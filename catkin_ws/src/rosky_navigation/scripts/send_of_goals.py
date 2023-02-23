#!/usr/bin/env python

import roslib
import rospy
import actionlib
from actionlib_msgs.msg import *
from geometry_msgs.msg import Pose, PoseWithCovarianceStamped, Point, Quaternion, Twist
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal  
from math import pow, sqrt  
from random import sample 

class NavTest():  
    def __init__(self):  
        rospy.init_node('send_of_goals', anonymous=True)  
        rospy.on_shutdown(self.shutdown)  
 
        # rest a moment when the car reach to a target.
        self.rest_time = rospy.get_param("~rest_time", 5)  

        # state for car.
        goal_states = ['PENDING', 'ACTIVE', 'PREEMPTED',   
                       'SUCCEEDED', 'ABORTED', 'REJECTED',  
                       'PREEMPTING', 'RECALLING', 'RECALLED',  
                       'LOST']  
 
        # set a series of target positions. 
        # If u want to get a specific position, press "2D Nav Goal" and point to the map in rviz,  
        # then u will see the position information in terminal.  
        
        locations = dict()  
        locations['p1'] = Pose(Point(0.982, 0.494, 0.000), Quaternion(0.000, 0.000, 0.703, 0.712))
        locations['p2'] = Pose(Point(0.000, 1.067, 0.000), Quaternion(0.000, 0.000, 1.000, 0.004))

        # publish "cmd_vel"
        self.cmd_vel_pub = rospy.Publisher('cmd_vel', Twist, queue_size=5)  
 
        # subscribe "msgs" from move_base  
        self.move_base = actionlib.SimpleActionClient("move_base", MoveBaseAction)  

        rospy.loginfo("Waiting for move_base action server...")

        # wait for 60s  
        self.move_base.wait_for_server(rospy.Duration(60))  
        rospy.loginfo("Connected to move base server")  

        # save the initial position of the robot.
        initial_pose = PoseWithCovarianceStamped()

        # save running time, location and rate of success.
        n_locations = len(locations)  
        n_goals = 0  
        n_successes = 0  
        #i = n_locations  
        i = 0
        distance_traveled = 0  
        start_time = rospy.Time.now()  
        running_time = 0  
        location = ""  
        last_location = ""  


        while initial_pose.header.stamp == "":  
            rospy.sleep(1)  

        rospy.loginfo("Starting navigation test...")  

        while not rospy.is_shutdown():

            if i == n_locations:  
                break

            sequence = ['p1', 'p2']
            location = sequence[i]

            if initial_pose.header.stamp == "":  
                distance = sqrt(pow(locations[location].position.x -   
                                    locations[last_location].position.x, 2) +  
                                pow(locations[location].position.y -   
                                    locations[last_location].position.y, 2))  
            else:  
                rospy.loginfo("Updating current pose.")  
                distance = sqrt(pow(locations[location].position.x -   
                                    initial_pose.pose.pose.position.x, 2) +  
                                pow(locations[location].position.y -   
                                    initial_pose.pose.pose.position.y, 2))  
                initial_pose.header.stamp = ""  
 
            last_location = location  

            i += 1  
            n_goals += 1  

            self.goal = MoveBaseGoal()  
            self.goal.target_pose.pose = locations[location]  
            self.goal.target_pose.header.frame_id = 'map'  
            self.goal.target_pose.header.stamp = rospy.Time.now()  

            rospy.loginfo("Going to: " + str(location))
 
            self.move_base.send_goal(self.goal)  

            finished_within_time = self.move_base.wait_for_result(rospy.Duration(300))   

            if not finished_within_time:  
                self.move_base.cancel_goal()  
                rospy.loginfo("Timed out achieving goal")  
            else:  
                state = self.move_base.get_state()  
                if state == GoalStatus.SUCCEEDED:  
                    rospy.loginfo("Goal succeeded!")  
                    n_successes += 1  
                    distance_traveled += distance  
                    rospy.loginfo("State:" + str(state))  
                else:  
                  rospy.loginfo("Goal failed with error code: " + str(goal_states[state]))  

            running_time = rospy.Time.now() - start_time  
            running_time = running_time.secs / 60.0  
  
            rospy.loginfo("Success so far: " + str(n_successes) + "/" +   
                          str(n_goals) + " = " +   
                          str(100 * n_successes/n_goals) + "%")  

            rospy.loginfo("Running time: " + str(trunc(running_time, 1)) +   
                          " min Distance: " + str(trunc(distance_traveled, 1)) + " m")  

            rospy.sleep(self.rest_time)  

    def update_initial_pose(self, initial_pose):  
        self.initial_pose = initial_pose  

    def shutdown(self):  
        rospy.loginfo("Stopping the robot...")  
        self.move_base.cancel_goal()  
        rospy.sleep(2)  
        self.cmd_vel_pub.publish(Twist())  
        rospy.sleep(1)  

def trunc(f, n):   
    slen = len('%.*f' % (n, f))  
    return float(str(f)[:slen])  

if __name__ == '__main__':  
    try:  
        NavTest()  
        rospy.spin()  

    except rospy.ROSInterruptException:  
        rospy.loginfo("Random navigation finished.")

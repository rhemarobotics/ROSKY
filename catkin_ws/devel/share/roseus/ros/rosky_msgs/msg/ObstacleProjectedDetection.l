;; Auto-generated. Do not edit!


(when (boundp 'rosky_msgs::ObstacleProjectedDetection)
  (if (not (find-package "ROSKY_MSGS"))
    (make-package "ROSKY_MSGS"))
  (shadow 'ObstacleProjectedDetection (find-package "ROSKY_MSGS")))
(unless (find-package "ROSKY_MSGS::OBSTACLEPROJECTEDDETECTION")
  (make-package "ROSKY_MSGS::OBSTACLEPROJECTEDDETECTION"))

(in-package "ROS")
;;//! \htmlinclude ObstacleProjectedDetection.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass rosky_msgs::ObstacleProjectedDetection
  :super ros::object
  :slots (_location _type _distance ))

(defmethod rosky_msgs::ObstacleProjectedDetection
  (:init
   (&key
    ((:location __location) (instance geometry_msgs::Point :init))
    ((:type __type) (instance rosky_msgs::ObstacleType :init))
    ((:distance __distance) 0.0)
    )
   (send-super :init)
   (setq _location __location)
   (setq _type __type)
   (setq _distance (float __distance))
   self)
  (:location
   (&rest __location)
   (if (keywordp (car __location))
       (send* _location __location)
     (progn
       (if __location (setq _location (car __location)))
       _location)))
  (:type
   (&rest __type)
   (if (keywordp (car __type))
       (send* _type __type)
     (progn
       (if __type (setq _type (car __type)))
       _type)))
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _location
    (send _location :serialization-length)
    ;; rosky_msgs/ObstacleType _type
    (send _type :serialization-length)
    ;; float32 _distance
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _location
       (send _location :serialize s)
     ;; rosky_msgs/ObstacleType _type
       (send _type :serialize s)
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _location
     (send _location :deserialize buf ptr-) (incf ptr- (send _location :serialization-length))
   ;; rosky_msgs/ObstacleType _type
     (send _type :deserialize buf ptr-) (incf ptr- (send _type :serialization-length))
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rosky_msgs::ObstacleProjectedDetection :md5sum-) "cb503445da742d4aa1f69f0b72163c00")
(setf (get rosky_msgs::ObstacleProjectedDetection :datatype-) "rosky_msgs/ObstacleProjectedDetection")
(setf (get rosky_msgs::ObstacleProjectedDetection :definition-)
      "geometry_msgs/Point location
rosky_msgs/ObstacleType type
float32 distance

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: rosky_msgs/ObstacleType
uint8 DUCKIE=0
uint8 CONE=1
uint8 type
")



(provide :rosky_msgs/ObstacleProjectedDetection "cb503445da742d4aa1f69f0b72163c00")



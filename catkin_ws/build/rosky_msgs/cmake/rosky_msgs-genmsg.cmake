# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosky_msgs: 43 messages, 2 services")

set(MSG_I_FLAGS "-Irosky_msgs:/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosky_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg" "rosky_msgs/Rect:rosky_msgs/ObstacleType"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg" "rosky_msgs/Segment:rosky_msgs/Vector2D:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg" "rosky_msgs/TagInfo:geometry_msgs/Pose:std_msgs/Header:rosky_msgs/AprilTagDetection:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg" "rosky_msgs/LEDDetectionArray:sensor_msgs/CompressedImage:rosky_msgs/Vector2D:rosky_msgs/LEDDetection:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg" "rosky_msgs/ObstacleType:geometry_msgs/Point"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg" "geometry_msgs/Vector3:geometry_msgs/Vector3Stamped:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg" "std_msgs/Bool:geometry_msgs/Point32:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg" "sensor_msgs/Image:rosky_msgs/Rect:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg" "rosky_msgs/LEDDetection:rosky_msgs/Vector2D"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg" "std_msgs/Float32:std_msgs/Bool:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg" "rosky_msgs/Rect:rosky_msgs/ObstacleImageDetection:rosky_msgs/ObstacleType:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg" "rosky_msgs/ObstacleProjectedDetection:geometry_msgs/Point:rosky_msgs/ObstacleType:std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg" "rosky_msgs/Vector2D"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg" "geometry_msgs/Point:rosky_msgs/Vector2D"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg" "rosky_msgs/Rect"
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg" ""
)

get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg" NAME_WE)
add_custom_target(_rosky_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosky_msgs" "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg" "rosky_msgs/AprilTagDetection:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)

### Generating Services
_generate_srv_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)
_generate_srv_cpp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
)

### Generating Module File
_generate_module_cpp(rosky_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosky_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosky_msgs_generate_messages rosky_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_cpp _rosky_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosky_msgs_gencpp)
add_dependencies(rosky_msgs_gencpp rosky_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosky_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_msg_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)

### Generating Services
_generate_srv_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)
_generate_srv_eus(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
)

### Generating Module File
_generate_module_eus(rosky_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rosky_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rosky_msgs_generate_messages rosky_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_eus _rosky_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosky_msgs_geneus)
add_dependencies(rosky_msgs_geneus rosky_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosky_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_msg_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)

### Generating Services
_generate_srv_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)
_generate_srv_lisp(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
)

### Generating Module File
_generate_module_lisp(rosky_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosky_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosky_msgs_generate_messages rosky_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_lisp _rosky_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosky_msgs_genlisp)
add_dependencies(rosky_msgs_genlisp rosky_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosky_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_msg_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)

### Generating Services
_generate_srv_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)
_generate_srv_nodejs(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
)

### Generating Module File
_generate_module_nodejs(rosky_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rosky_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rosky_msgs_generate_messages rosky_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_nodejs _rosky_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosky_msgs_gennodejs)
add_dependencies(rosky_msgs_gennodejs rosky_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosky_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_msg_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg"
  "${MSG_I_FLAGS}"
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg;/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)

### Generating Services
_generate_srv_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)
_generate_srv_py(rosky_msgs
  "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
)

### Generating Module File
_generate_module_py(rosky_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosky_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosky_msgs_generate_messages rosky_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(rosky_msgs_generate_messages_py _rosky_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosky_msgs_genpy)
add_dependencies(rosky_msgs_genpy rosky_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosky_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosky_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rosky_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rosky_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(rosky_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rosky_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rosky_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rosky_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(rosky_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosky_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rosky_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rosky_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(rosky_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rosky_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rosky_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rosky_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(rosky_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosky_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rosky_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rosky_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(rosky_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()

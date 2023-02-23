# Install script for directory: /home/icshop/ROSKY/catkin_ws/src/rosky_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/icshop/ROSKY/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosky_msgs/msg" TYPE FILE FILES
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CarControl.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationSignal.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/DuckieSensor.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LanePose.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetection.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionArray.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDDetectionDebugInfo.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmd.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/WheelsCmdStamped.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pose2DStamped.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SignalsDetection.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Twist2DStamped.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetection.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagDetectionArray.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AprilTagsWithInfos.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/TagInfo.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Pixel.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vector2D.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Segment.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SegmentList.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rect.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Rects.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SceneSegments.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/SourceTargetNodes.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/CoordinationClearance.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehicleCorners.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/VehiclePose.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/FSMState.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/BoolStamped.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/StopLineReading.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/LEDInterpreter.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramHealth.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/AntiInstagramTransform.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsWeights.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/KinematicsParameters.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ThetaDotSample.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Vsample.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/Trajectory.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleType.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetection.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleImageDetectionList.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetection.msg"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/msg/ObstacleProjectedDetectionList.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosky_msgs/srv" TYPE FILE FILES
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetFSMState.srv"
    "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/srv/SetValue.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosky_msgs/cmake" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/build/rosky_msgs/catkin_generated/installspace/rosky_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/icshop/ROSKY/catkin_ws/devel/include/rosky_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/icshop/ROSKY/catkin_ws/devel/share/roseus/ros/rosky_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/icshop/ROSKY/catkin_ws/devel/share/common-lisp/ros/rosky_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/icshop/ROSKY/catkin_ws/devel/share/gennodejs/ros/rosky_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/icshop/ROSKY/catkin_ws/devel/lib/python2.7/dist-packages/rosky_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/icshop/ROSKY/catkin_ws/devel/lib/python2.7/dist-packages/rosky_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rosky_msgs" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/devel/include/rosky_msgs/Line_Detector_ParamConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rosky_msgs" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/devel/include/rosky_msgs/Lane_Controller_ParamConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rosky_msgs" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/devel/include/rosky_msgs/Lane_Filter_ParamConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/rosky_msgs" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/devel/lib/python2.7/dist-packages/rosky_msgs/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/icshop/ROSKY/catkin_ws/devel/lib/python2.7/dist-packages/rosky_msgs/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/rosky_msgs" TYPE DIRECTORY FILES "/home/icshop/ROSKY/catkin_ws/devel/lib/python2.7/dist-packages/rosky_msgs/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/build/rosky_msgs/catkin_generated/installspace/rosky_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosky_msgs/cmake" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/build/rosky_msgs/catkin_generated/installspace/rosky_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosky_msgs/cmake" TYPE FILE FILES
    "/home/icshop/ROSKY/catkin_ws/build/rosky_msgs/catkin_generated/installspace/rosky_msgsConfig.cmake"
    "/home/icshop/ROSKY/catkin_ws/build/rosky_msgs/catkin_generated/installspace/rosky_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosky_msgs" TYPE FILE FILES "/home/icshop/ROSKY/catkin_ws/src/rosky_msgs/package.xml")
endif()


execute_process(COMMAND "/home/icshop/ROSKY/catkin_ws/build/ominibot_car/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/icshop/ROSKY/catkin_ws/build/ominibot_car/catkin_generated/python_distutils_install.sh) returned error code ")
endif()

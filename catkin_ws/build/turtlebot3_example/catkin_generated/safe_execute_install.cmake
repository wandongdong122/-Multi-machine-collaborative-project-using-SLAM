execute_process(COMMAND "/home/wdd/multi/catkin_ws/build/turtlebot3_example/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/wdd/multi/catkin_ws/build/turtlebot3_example/catkin_generated/python_distutils_install.sh) returned error code ")
endif()

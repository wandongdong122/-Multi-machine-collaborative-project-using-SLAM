
## 进入环境并编译

```
cd catkin_make
catkin_make
source devel/setup.bash
```

## 根据自己的ROS选择melodic或是其他版本

```
source /opt/ros/melodic/setup.bash
export TURTLEBOT3_MODEL=waffle_pi
roslaunch turtlebot3_gazebo multi_turtlebot3.launch
```

## 重新开一个终端
```
cd catkin_ws
source /opt/ros/melodic/setup.bash
source devel/setup.bash

roslaunch turtlebot3_navigation multi_nav_bringup.launch
```

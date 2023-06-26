#! /bin/bash -e
role_name=$1
map_name=$2
explore_mode=$3
route_topic=$4

echo "-------------------------------"
echo "Starting OpenPlanner .. "
echo $role_name
echo $map_name
echo $explore_mode
echo $route_topic
echo "-------------------------------"

source ~/ros-agent/autoware/install/setup.bash

ros2 launch ~/ros-agent/autoware/src/launcher/autoware_launch/autoware_launch/launch/autoware.launch.xml map_path:=$HOME/ros-agent/bridge/Maps vehicle_model:=sample_vehicle sensor_model:=sample_sensor_kit
#$SHELL

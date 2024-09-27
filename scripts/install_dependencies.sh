#!/bin/bash

# Install ROS 2 packages
install_ros_packages() {
    local ros_packages=(
        "ros-humble-rtabmap"
        "ros-humble-rtabmap-ros"
        "ros-humble-rplidar-ros"
        "ros-humble-apriltag-ros"
        "ros-humble-navigation2"
        "ros-humble-laser-filters"
        "ros-humble-robot-localization"
        "ros-humble-imu-complementary-filter"
        "ros-humble-ros2-control"
        "ros-humble-ros2-controllers"
        "ros-humble-gazebo-ros2-control"
        "ros-humble-rviz2"
        "ros-humble-xacro"
    )
    apt install -y "${ros_packages[@]}"
}

# Main script
main() {
    install_ros_packages
}

main

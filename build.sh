#!/bin/bash

cd /home/chao/ros2_source_code/ros2_ws;
colcon build --cmake-args  -DCMAKE_EXPORT_COMPILE_COMMANDS=1 
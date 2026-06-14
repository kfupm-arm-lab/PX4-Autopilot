#!/usr/bin/env bash
# Gazebo environment for PX4 SITL (gz-harmonic).
# Generated from src/modules/simulation/gz_bridge/gz_env.sh.in
# Kept in the source tree so make clean does not delete it.

export PX4_GZ_MODELS=/home/arm4l/kfupm-arm-lab/PX4-Autopilot/Tools/simulation/gz/models
export PX4_GZ_WORLDS=/home/arm4l/kfupm-arm-lab/PX4-Autopilot/Tools/simulation/gz/worlds
export PX4_GZ_PLUGINS=/home/arm4l/kfupm-arm-lab/PX4-Autopilot/build/px4_sitl_default/src/modules/simulation/gz_plugins
export PX4_GZ_SERVER_CONFIG=/home/arm4l/kfupm-arm-lab/PX4-Autopilot/src/modules/simulation/gz_bridge/server.config

export GZ_SIM_RESOURCE_PATH=$GZ_SIM_RESOURCE_PATH:$PX4_GZ_MODELS:$PX4_GZ_WORLDS
export GZ_SIM_SYSTEM_PLUGIN_PATH=$GZ_SIM_SYSTEM_PLUGIN_PATH:$PX4_GZ_PLUGINS
export GZ_SIM_SERVER_CONFIG_PATH=$PX4_GZ_SERVER_CONFIG

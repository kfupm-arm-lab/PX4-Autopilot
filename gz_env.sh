#!/usr/bin/env bash
# Gazebo environment for PX4 SITL (gz-harmonic).
# Generated from src/modules/simulation/gz_bridge/gz_env.sh.in
# Kept in the source tree so make clean does not delete it.

LAB_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

export PX4_GZ_MODELS=$LAB_DIR/PX4-Autopilot/Tools/simulation/gz/models
export PX4_GZ_WORLDS=$LAB_DIR/PX4-Autopilot/Tools/simulation/gz/worlds
export PX4_GZ_PLUGINS=$LAB_DIR/PX4-Autopilot/build/px4_sitl_default/src/modules/simulation/gz_plugins
export PX4_GZ_SERVER_CONFIG=$LAB_DIR/PX4-Autopilot/src/modules/simulation/gz_bridge/server.config

export GZ_SIM_RESOURCE_PATH=$GZ_SIM_RESOURCE_PATH:$PX4_GZ_MODELS:$PX4_GZ_WORLDS
export GZ_SIM_SYSTEM_PLUGIN_PATH=$GZ_SIM_SYSTEM_PLUGIN_PATH:$PX4_GZ_PLUGINS
export GZ_SIM_SERVER_CONFIG_PATH=$PX4_GZ_SERVER_CONFIG

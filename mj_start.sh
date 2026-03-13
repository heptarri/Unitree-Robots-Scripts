unset ROS_DISTRO AMENT_PREFIX_PATH CMAKE_PREFIX_PATH LD_LIBRARY_PATH

# Minimal paths
export LD_LIBRARY_PATH=/usr/local/lib:/usr/lib/x86_64-linux-gnu

# Disable Iceoryx in CycloneDDS
export CYCLONEDDS_URI='<CycloneDDS><Domain><Iceoryx><Enable>false</Enable></Iceoryx></Domain></CycloneDDS>'

cd ~/workspace/unitree/unitree_mujoco/simulate/build

export ROS_DOMAIN_ID=1

echo "Starting Unitree MuJoCo..."

./unitree_mujoco -r g1
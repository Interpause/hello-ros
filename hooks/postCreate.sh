colcon build --symlink-install
echo "source /opt/ros/$ROS_DISTRO/setup.bash\nsource install/local_setup.bash" | tee -a ~/.bashrc > /dev/null
cat << 'EOF' >> ~/.bashrc

# >>> Unitree_ENV >>>
alias unitree_env='export ROS_DOMAIN_ID=1 && source ~/workspace/unitree/unitree_ros2/setup_local.sh'

alias unitree_mj='~/workspace/unitree/ws/scripts/mj_start.sh'
# <<< Unitree_ENV <<<

EOF

source ~/.bashrc
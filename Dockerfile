FROM etswalkingmachine/alpha_base

RUN mkdir -p ~/dev/src/alpha_interfaces

COPY . /root/dev/src/alpha_interfaces

RUN . /opt/ros/foxy/setup.sh && colcon build

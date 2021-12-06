#!/bin/bash

# you will need to change permissions on the file before you can run it
# chmod +x ./load.sh

# then at the end, reboot for everything to take effect
# sudo reboot now



# update and upgrade system
echo Update and upgrade system
sudo apt-get update -y
sudo apt-get dist-upgrade -y

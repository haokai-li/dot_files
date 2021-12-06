#!/bin/bash

# you will need to change permissions on the file before you can run it
# chmod +x ./load.sh

# then at the end, reboot for everything to take effect
# sudo reboot now



# update and upgrade system
echo Update and upgrade system
sudo apt-get update -y
sudo apt-get dist-upgrade -y

# load .bashrc file
echo Load .bashrc file
> ~/.bashrc
cp ./.bashrc./.bashrc ~/.bashrc
# dircolors -b >> .bashrc
sudo chown ubuntu ~/.bash_profile
echo '' >> ~/.bash_profile
echo 'if [ -f $HOME/.bashrc ]; then' >> ~/.bash_profile
echo '    source $HOME/.bashrc' >> ~/.bash_profile
echo 'fi' >> ~/.bash_profile

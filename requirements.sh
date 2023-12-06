#!/bin/bash
# requirements.sh

# Ensure script is run as root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

# Update package list
apt-get update

# Upgrade packages
apt-get upgrade

# Install Python3 and pip if they are not installed
apt-get install python3
apt-get install python3-pip

# Install necessary Python packages
pip3 install torch torchvision
pip3 install numpy pandas
pip3 install matplotlib
pip3 install opencv-python


# Additional dependencies if needed
# pip3 install <package-name>

echo "All requirements have been installed."

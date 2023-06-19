#!/bin/bash

# Update the system
sudo apt update
sudo apt upgrade -y

# Install Python and pip
sudo apt install -y python3 python3-pip

# Update pip to the latest version
pip3 install --upgrade pip

# Output Python version information
python3 --version
pip3 --version

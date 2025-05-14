#!/bin/bash

# Update package list and install example packages using apt
sudo apt update
sudo apt install -y curl git

# Install example Python packages using pip
pip install numpy pandas

# Echo a message
echo "Installation of example packages is complete!" 
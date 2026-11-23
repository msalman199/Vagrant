#!/bin/bash

# Update the package lists for upgrades
echo "Updating package lists..."
sudo apt update

# Upgrade all packages to the latest version
echo "Upgrading installed packages..."
sudo apt upgrade -y

# Remove unnecessary packages
echo "Removing unnecessary packages..."
sudo apt autoremove -y

# Clean up local repository of retrieved package files
echo "Cleaning up package cache..."
sudo apt clean

# Output the update status
echo "System updated successfully!"

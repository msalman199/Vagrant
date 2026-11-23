#!/bin/bash

# Define the directory to clean
temp_dir=~/lab2

# Find and remove files older than 7 days
echo "Cleaning up files older than 7 days in $temp_dir..."
find $temp_dir -type f -mtime +7 -exec rm -f {} \;

# Confirm cleanup
echo "Cleanup complete."

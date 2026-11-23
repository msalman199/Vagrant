#!/bin/bash

# Create directories and files (as before)
mkdir -p ~/lab2/directory1
mkdir -p ~/lab2/directory2
touch ~/lab2/directory1/file1.txt
touch ~/lab2/directory2/file2.txt

# Set permissions: read-write for owner, read-only for others
chmod 744 ~/lab2/directory1/file1.txt
chmod 744 ~/lab2/directory2/file2.txt
chmod 755 ~/lab2/directory1
chmod 755 ~/lab2/directory2

# Set ownership: change ownership to a specific user (you can replace 'your_username' with your actual username)
chown your_username:your_username ~/lab2/directory1/file1.txt
chown your_username:your_username ~/lab2/directory2/file2.txt

# Confirm changes
echo "Permissions and ownership updated:"
ls -l ~/lab2

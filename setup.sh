#!/bin/bash
# Project 1 - Automated Linux Server Setup + Backup System

# Update system
sudo apt update -y

# Install Nginx - to show website
sudo apt install nginx -y

# Start Nginx
sudo service nginx start

# Create website page
echo "<h1>Server Setup Successful</h1>" | sudo tee /var/www/html/index.html

# Create backup folder
mkdir -p ~/backups

echo "Setup Done!"

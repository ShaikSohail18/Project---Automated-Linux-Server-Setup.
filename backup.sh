#!/bin/bash
# Project 1 - Backup System

# Take today's date
DATE=$(date +%d-%m-%Y)

# Make zip of website folder
tar -czf ~/backups/backup-$DATE.tar.gz /var/www/html

# Delete backups older than 7 days
find ~/backups -type f -mtime +7 -delete

echo "Backup Done: backup-$DATE.tar.gz"

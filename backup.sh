#!/bin/bash
# Backup Script - Project 1

mkdir -p ~/backups

DATE=$(date +%d-%m-%Y)
BACKUP_FILE=~/backups/backup-$DATE.tar.gz

tar -czf $BACKUP_FILE /var/www/html

echo "Backup Done: backup-$DATE.tar.gz"

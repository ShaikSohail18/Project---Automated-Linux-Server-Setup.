# Project 1 - Automated Linux Server Setup + Backup System

This project automatically sets up a Linux server with Nginx and creates daily backups.

## Files
- setup.sh - Installs and starts Nginx, creates website page and backup folder
- backup.sh - Creates backup of website and deletes backups older than 7 days

## How to Run
chmod +x setup.sh backup.sh
./setup.sh
./backup.sh

## What it Does
1. Updates Linux
2. Installs Nginx to show website
3. Starts Nginx
4. Creates backup folder
5. Takes backup with today's date


## ✅ Output.

Setup Done!
Backup Done: backup-15-11-2026.tar.gz
Tested on Ubuntu WSL - Working

#!/bin/bash
# TODO: Modify the script to back up a directory and add logging

SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backup"

# TODO: Add checks to ensure the directories exist before proceeding

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR" "$BACKUP_DIR"

echo "Backup completed successfully at $(date)" >> backup.log

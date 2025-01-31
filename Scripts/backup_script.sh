#!/bin/bash
# Script to back up a directory

SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backup"

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR" "$BACKUP_DIR"

echo "Backup completed successfully at $(date)" >> backup.log
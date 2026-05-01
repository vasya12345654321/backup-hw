#!/bin/bash

BACKUP_DIR="/tmp/backups"

echo "Available backups:"
ls $BACKUP_DIR

read -p "Enter backup name: " BACKUP_NAME

rsync -av "$BACKUP_DIR/$BACKUP_NAME/" /home/misha/

echo "Restore completed"

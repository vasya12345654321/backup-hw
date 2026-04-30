#!/bin/bash

SOURCE="/home/misha/"
DEST="/tmp/backup/"

rsync -av --delete "$SOURCE" "$DEST"

if [ $? -eq 0 ]; then
    logger "Backup SUCCESS"
else
    logger "Backup FAILED"
fi

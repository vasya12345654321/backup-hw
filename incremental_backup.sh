#!/bin/bash

SOURCE="/home/misha/"
DEST="/tmp/backups"

DATE=$(date +%Y-%m-%d_%H-%M-%S)
NEW_BACKUP="$DEST/$DATE"
LAST_BACKUP=$(ls -dt $DEST/* 2>/dev/null | head -n 1)

if [ -z "$LAST_BACKUP" ]; then
    rsync -av --delete "$SOURCE" "$NEW_BACKUP"
else
    rsync -av --delete --link-dest="$LAST_BACKUP" "$SOURCE" "$NEW_BACKUP"
fi

echo "Backup created: $NEW_BACKUP"
ls -dt $DEST/* | tail -n +6 | xargs rm -rf

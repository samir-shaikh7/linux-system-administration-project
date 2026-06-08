#!/bin/bash

SOURCE="/home/devops/academy/project"
BACKUP="/home/devops/academy/backup"

if [ ! -d "$SOURCE" ]
then
    echo "Project directory not found!"
    exit 1
fi

tar -czf $BACKUP/project_backup.tar.gz $SOURCE

echo "Backup completed successfully!"
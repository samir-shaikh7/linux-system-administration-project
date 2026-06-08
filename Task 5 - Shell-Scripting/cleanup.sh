#!/bin/bash

find /home/devops/academy/backup -type f -mtime +7 -delete

echo "Old backup files deleted."
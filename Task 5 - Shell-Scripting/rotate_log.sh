#!/bin/bash

LOGFILE="timestamp.txt"

if [ -f "$LOGFILE" ] && [ $(stat -c%s "$LOGFILE") -gt 1048576 ]
then
    mv "$LOGFILE" "timestamp_$(date +%Y%m%d_%H%M%S).txt"
    touch "$LOGFILE"
    echo "Log rotated."
else
    echo "Log size is below 1MB."
fi
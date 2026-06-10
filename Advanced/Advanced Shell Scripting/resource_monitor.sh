#!/bin/bash

LOGFILE="resource_usage.log"
EMAIL="samirsss777sss@gmail.com"

# CPU Usage
CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d. -f1)

# Memory Usage
MEMORY_USAGE=$(free -h | grep Mem)

# Disk Usage (% used)
DISK_USAGE=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "==================================" >> $LOGFILE
echo "Date: $(date)" >> $LOGFILE
echo "CPU Usage: $CPU_USAGE%" >> $LOGFILE
echo "Memory Usage: $MEMORY_USAGE" >> $LOGFILE
echo "Disk Usage: $DISK_USAGE%" >> $LOGFILE
echo "==================================" >> $LOGFILE
echo "" >> $LOGFILE

# CPU Alert
if [ "$CPU_USAGE" -gt 80 ]; then
    echo "Warning: CPU Usage is $CPU_USAGE%" | mail -s "CPU Alert" $EMAIL
fi

# Disk Alert
if [ "$DISK_USAGE" -gt 80 ]; then
    echo "Warning: Disk Usage is $DISK_USAGE%" | mail -s "Disk Alert" $EMAIL
fi

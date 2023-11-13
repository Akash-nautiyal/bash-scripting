#!/bin/bash

#Send an alert if disk usage exceeds a threshold.

threshold=90
current=$(df -h / | grep / | awk '{print $5}' | sed 's/%//g')
if [ $current -gt $threshold ]; then
  echo "Disk space is running low on $(hostname) as of $(date)" | mail -s "Disk Space Alert" your@email.com
fi

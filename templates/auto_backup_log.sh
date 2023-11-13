#!/bin/bash

#Backup files and log the activity.

log_file="/path/to/backup.log"
backup_source="/path/to/source"
backup_dest="/path/to/destination"
date=$(date +"%Y%m%d")

echo "Backup started at $(date)" >> $log_file
tar -czf $backup_dest/backup-$date.tar.gz $backup_source
echo "Backup completed at $(date)" >> $log_file

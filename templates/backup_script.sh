#!/bin/bash

#Automatically backup files or directories to a specified location.

backup_source="/path/to/source"
backup_dest="/path/to/destination"
date=$(date +"%Y%m%d")
tar -czf $backup_dest/backup-$date.tar.gz $backup_source



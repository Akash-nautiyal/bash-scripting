#!/bin/bash

#Remove files older than a certain number of days from a specific directory.

directory="/path/to/directory"
days=30
find $directory -type f -mtime +$days -exec rm -f {} \;

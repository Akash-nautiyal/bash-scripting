#!/bin/bash

#Check the health of your system by reporting CPU, disk, and memory usage.

echo "CPU and Memory Usage:"
top -n 1 | head -10
echo
echo "Disk Usage:"
df -h

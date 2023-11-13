#!/bin/bash

# this script renames all of the jpeg files in the given directory and renames them to add date to their name

PICTURES=$(ls *jpg)
DATE=$(date +%F)

for PICTURE in PICTURES 
   do 
   echo "Renaming ${PICTURE} to ${DATE}-${PICTURE}" 
   mv ${PICTURE} ${DATE}-${PICTURE}
   done
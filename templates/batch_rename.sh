#!/bin/bash

#Rename files in a directory based on a specific pattern.

for file in /path/to/directory/*; do
  mv "$file" "${file/path/to/directory/new_prefix-$(basename $file)}"
done


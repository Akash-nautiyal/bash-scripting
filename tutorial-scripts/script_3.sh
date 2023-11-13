#!/bin/bash

# checking for test conditions 
# [condition-to-test-for]
#[ -e  /etc/passwd ]


MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
  then 
    echo "You seem to like bash shell."
  else
    echo "You don't seem to like bash shell."
  fi 

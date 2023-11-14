#!/bin/bash

# this script is for sed 

echo 'Dwight is the assistant regional manager.' > manager.txt
cat manager.txt
sed 's/assistant/assistant to the/' manager.txt
cat manager.txt



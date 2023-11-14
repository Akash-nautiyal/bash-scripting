#!/bin/bash

# this is an example of while loop

CORRECT="A"

while [ "$CORRECT" != "Y" ] 
    do 
    read -p "Enter your name:" NAME
    read -p "Is ${NAME} correct ?" CORRECT
    done
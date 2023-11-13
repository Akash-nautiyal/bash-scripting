#!/bin/bash

# first  parameter - $1
# second parameter - $2
# $@ containes all the parameters

function hello() {

for NAME in $@
    do 
       echo "Hello $NAME"
    done    
now

}

function now() {
    echo "It's $(date +%r)"
}

hello Akash Nautiyal


#!/bin/bash

logit () {
    local LOG_LEVEL=$1
    # shift moves the $@ by one position pointing from 2nd param sent
    shift 
    MSG=$@

    TIMESTAMP=$(date +"%Y-%m-%d %T")
    if [ $LOG_LEVEL = 'ERROR' ] || $VERBOSE
        then
        echo " ${TIMESTAMP} ${HOST} ${PROGRAM_NAME} [${PID}] : ${LOG_LEVEL} ${MSG}"
    fi     
}
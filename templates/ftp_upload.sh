#!/bin/bash

HOST='ftp.server.com'
USER='username'
PASSWD='password'
FILE='file.txt'

ftp -n $HOST <<END_SCRIPT
quote USER $USER
quote PASS $PASSWD
put $FILE
quit
END_SCRIPT

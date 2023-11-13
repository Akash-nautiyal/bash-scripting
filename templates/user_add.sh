#!/bin/bash

#Create a new user account with a default password.

read -p "Enter username: " username
useradd $username
echo "defaultpassword" | passwd --stdin $username

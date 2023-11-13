#!/bin/bash

#For updating the system packages (example for a Debian-based system).

sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y

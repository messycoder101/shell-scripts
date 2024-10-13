#!/bin/bash

<< note
This script will install any package passed as an argument in this script
./install_package.sh <arg>. $1 means first argument.
note

echo $1

echo "************** Installing $1 ******************"
sudo apt update
sudo apt upgrade -y
sudo apt install $1 -y

sudo systemctl start $1
sudo systemctl enable $1
echo "************** Installed $1 ******************"

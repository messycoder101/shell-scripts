#!/bin/bash

<< note
This script will install Nginx
note

echo "************** Installing Nginx ******************"
sudo apt update
sudo apt upgrade -y
sudo apt install nginx -y

sudo systemctl start nginx
sudo systemctl enable nginx
echo "************** Installed Nginx ******************"

#!/bin/bash
sudo apt-get update -y
sudo apt install nginx -y 
echo "installed"
#enable nginx
sudo systemctl enable nginx


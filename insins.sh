#!/bin/bash
# installing nginx
sudo apt update
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl restart nginx

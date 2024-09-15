#!/bin/bash
echo "Update System"
sudo apt update -y
sleep 5

echo "install Utilities"
sudo apt install -y zip unzip
sleep 5


cho "Install NGINX Server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample Files"
sudo rm -rf /var/www/html
sleep 5

echo "Clone app"
git clone https://github.com/babluk2497/dev_ops_2429.git /var/www/html
sleep 5


echo "browser app using ip address"



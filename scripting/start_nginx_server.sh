#!/bin/bash

echo "Starting Nginx Server"
sudo service nginx start
echo "Starting Mysql Server"
sudo service mysql start
echo "Starting php8.1-fpm service"
sudo service php8.1-fpm start

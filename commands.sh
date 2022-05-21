#!/bin/bash
apt-get install vim -y
apt-get install openssh-server -y
apt-get install nginx -y
touch /var/www/html/index.html
service ssh start && bash
service nginx start && bash

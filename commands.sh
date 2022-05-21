#!/bin/bash
apt-get install vim -y
apt-get install openssh-server -y
apt-get install nginx -y
touch /var/www/html/inde.html
ENTRYPOINT service ssh start && bash
ENTRYPOINT service nginx start && bash

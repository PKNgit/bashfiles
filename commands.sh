#!/bin/bash
apt-get install vim -y
apt-get install git -y
git clone https://github.com/PKNgit/Gamutguruspkn.git 
apt-get install maven -y
mvn install -f bashfiles/Gamutguruspkn/pom.xml
apt-get install openssh-server -y
apt-get install nginx -y
ENTRYPOINT service ssh start && bash
ENTRYPOINT service nginx start && bash

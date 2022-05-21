#!/bin/bash
apt-get install vim -y
apt-get install git -y
git clone https://github.com/PKNgit/Gamutguruspkn.git 
apt-get install maven -y
mvn install -f bashfiles/Gamutguruspkn/pom.xml
apt-get install openssh-server -y
apt-get install nginx -y
curl -fsSL https://get.docker.com -o get-docker.sh
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.62/bin/apache-tomcat-9.0.62.tar.gz
wget https://get.jenkins.io/war-stable/2.332.3/jenkins.war
ENTRYPOINT service ssh start && bash
ENTRYPOINT service nginx start && bash

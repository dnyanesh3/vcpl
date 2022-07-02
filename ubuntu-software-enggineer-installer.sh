#!/bin/bash

sudo apt update;sudo apt upgrade -y

sudo apt install openssh-server
sudo ufw allow ssh
sudo systemctl start ssh


sudo apt update
sudo apt install snapd

sudo snap install code --classic
sudo apt -y install google-chrome-stable 
sudo snap install robomongo
sudo snap install robo3t-snap
sudo snap install robomongo-snap

sudo apt-get install git

sudo snap install mysql --edge mysql
sudo snap install mysql-shell
sudo snap install mysql-workbench-community
sudo snap install postman
sudo snap install redis
sudo snap install redis-desktop-manager
sudo apt install redis-server


sudo snap install docker

sudo snap install rabbitmq-server-snap
sudo apt-get install wget apt-transport-https -y
wget -O- https://www.rabbitmq.com/rabbitmq-release-signing-key.asc | sudo apt-key add -
echo "deb https://dl.bintray.com/rabbitmq-erlang/debian focal erlang-22.x" | sudo tee /etc/apt/sources.list.d/rabbitmq.list
sudo apt-get install rabbitmq-server -y --fix-missing


sudo snap install chromium

sudo apt install openjdk-11-jdk
wget https://downloads.apache.org//jmeter/binaries/apache-jmeter-5.4.1.zip
unzip apache-jmeter-5.4.1.zip
mv apache-jmeter-5.4.1 jmeter
sudo mv jmeter /opt
echo 'export PATH="$PATH:/opt/jmeter/bin"' >> ~/.bashrc
jmeter

#!/bin/bash

sudo apt update;sudo apt apt upgrade -y


sudo apt install openssh-server
sudo ufw allow ssh
sudo systemctl start ssh


sudo apt update
sudo apt install snapd


sudo snap install code --classic

sudo snap install sqlitebrowser

sudo snap install robo3t-snap
sudo snap install robomongo-snap
sudo snap install dbeaver-ce
wget -O - https://dbeaver.io/debs/dbeaver.gpg.key | sudo apt-key add -
echo "deb https://dbeaver.io/debs/dbeaver-ce /" | sudo tee /etc/apt/sources.list.d/dbeaver.list
sudo apt update
sudo apt install dbeaver-ce


sudo snap install mysql
sudo apt install mysql-client-core-8.0 
sudo snap install mysql-shell


sudo snap install mysql-workbench-community

sudo snap install rabbitmq-server-snap
sudo apt install rabbitmq-server

sudo apt install redis-server
sudo snap install redis

sudo snap install redis-desktop-manager

sudo snap install docker
sudo apt install git

sudo snap install node --classic

sudo snap install postman

sudo snap install chromium
sudo apt -y install google-chrome-stable 

sudo snap install sublime-text --classic

sudo snap install slack






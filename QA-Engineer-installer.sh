#!/bin/bash

sudo apt update;sudo apt apt upgrade -y

sudo apt install openssh-server
sudo ufw allow ssh
sudo systemctl start ssh

sudo apt install snapd

sudo snap install code --classic

sudo snap install postman
sudo apt-get install git
sudo snap install sublime-text --classic

sudo apt install openjdk-11-jdk
wget https://downloads.apache.org//jmeter/binaries/apache-jmeter-5.4.1.zip
unzip apache-jmeter-5.4.1.zip
mv apache-jmeter-5.4.1 jmeter
sudo mv jmeter /opt
echo 'export PATH="$PATH:/opt/jmeter/bin"' >> ~/.bashrc
jmeter

sudo apt update 
sudo apt install -y unzip xvfb libxi6 libgconf-2-4 
sudo apt install default-jdk 
sudo curl -sS -o - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add 
sudo bash -c "echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' >> /etc/apt/sources.list.d/google-chrome.list" 
sudo apt -y update 
sudo apt -y install google-chrome-stable
sudo apt install chromium-chromedriver
 
google-chrome --version 
wget https://chromedriver.storage.googleapis.com/94.0.4606.61/chromedriver_linux64.zip 
unzip chromedriver_linux64.zip 
sudo mv chromedriver /usr/bin/chromedriver 
sudo chown root:root /usr/bin/chromedriver 
sudo chmod +x /usr/bin/chromedriver 
wget https://selenium-release.storage.googleapis.com/3.141/selenium-server-standalone-3.141.59.jar 
mv selenium-server-standalone-3.141.59.jar selenium-server-standalone.jar 
wget http://www.java2s.com/Code/JarDownload/testng/testng-6.8.7.jar.zip 
unzip testng-6.8.7.jar.zip 
xvfb-run java -Dwebdriver.chrome.driver=/usr/bin/chromedriver -jar selenium-server-standalone.jar 
chromedriver --url-base=/wd/hub 




#!/bin/sh

#update the system
DEBIAN_FRONTEND=noninteractive apt update && apt upgrade -y

#install dependencies
apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

#install docker from the docker offical repo
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
    add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" && \
    apt-get install docker-ce git -y

#add alias commands
git clone https://github.com/reinaldoacosta/dev-setup.git settings && \
		cd settings && \
		./install

#remove unwanted programs
apt purge whoopsie unattended-upgrades ubuntu-report popularity-contest apport apport-symptoms -y
#prevent ubuntu from installing them again
apt-mark hold ubuntu-report popularity-contest apport whoopsie apport-symptoms

#Remove leftover programs & dependencies
DEBIAN_FRONTEND=noninteractive apt autoremove --purge -y

#optional create default docker networks
#enabled by default to my needs

#This is what should be done to every ubuntu cloud image we run
#After that just reboot the server to start with our new configuration
#reboot


#!/bin/bash
# installation of git on the EC2 instance
sudo apt update
sudo apt install git -y

# install Terraform on Ubuntu 22.04|20.04 |18.04

sudo apt-get update
sudo apt install  software-properties-common gnupg2 curl
#hwe-support-status --verbose
curl https://apt.releases.hashicorp.com/gpg | gpg --dearmor > hashicorp.gpg
sudo install -o root -g root -m 644 hashicorp.gpg /etc/apt/trusted.gpg.d/

sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

sudo apt install terraform -y
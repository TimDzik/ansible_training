#! /bin/bash

echo "installing ansible"
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible --assume-yes

echo "Installing pip"
sudo apt-get install python-pip --assume-yes

echo "Installing boto"
sudo pip install -U boto

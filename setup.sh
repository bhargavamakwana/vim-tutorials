#!/bin/bash

# Author : Bhargav Makwana
# Date : 11/11/2019

# Vim Setup Script

# get username
user=$(whoami)

#Install Vim from repository
sudo apt-get install vim

#Copy and setup vim plugins.
cp vimrc ~/.vimrc

# Link settings for root user also.
ln -s /home/$user/.vimrc /root/.vimrc

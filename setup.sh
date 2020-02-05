#!/bin/bash

# Author : Bhargav Makwana
#
# Date : 11/11/2019
#
# Description : This script installs vim for the user and sets up some of the basic and generic configurations
#               for the vim. Do not delete the .vimrc file. As the file will be linked to the user's home
#               directory.



#Install Vim from repository
sudo apt-get install vim

#link vimrc file.
ln -sf $PWD/.vimrc ~/.vimrc

# Link settings for root user also.
ln -sf $PWD/.vimrc /root/.vimrc

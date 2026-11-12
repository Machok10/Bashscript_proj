#!/bin/bash

# create a new use
read -p "Enter username:" username
sudo useradd -m $username
echo "Enter password for new user"
#set password
sudo passwd $username


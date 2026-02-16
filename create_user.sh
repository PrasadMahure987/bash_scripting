#!/bin/bash

#create a user in this system

read -p "enter the username: " username
echo "you entered $username"
sudo useradd -m $username
sudo passwd $username
echo "New user added $username"

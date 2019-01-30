#!/bin/bash


#update before to update the pi
apt update
apt dist-upgrade -y

#install basic programs
apt install daemon -y
apt install mc -y
apt install htop -y
apt install xrdp -y

#update after all programs are installed
apt update
apt dist-upgrade -y

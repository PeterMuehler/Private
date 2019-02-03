#!/bin/bash


#update before to update the pi
apt update
apt dist-upgrade -y

---

#install basic programs

#Install daemon to run programs in backround
apt install daemon -y
#Install MidnightComander File Manager
apt install mc -y
#Install advanced taskmanager
apt install htop -y
#Install xrdp to vonnect with mstsc
apt install xrdp -y

---

#update after all programs are installed
apt update
apt dist-upgrade -y

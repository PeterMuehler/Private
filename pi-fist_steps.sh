#!/bin/bash


#update before to update the pi
sudo apt update
sudo apt dist-upgrade -y
sudo apt autoremove -y

---

#install basic programs

#Install daemon to run programs in backround
sudo apt install daemon -y
#Install MidnightComander File Manager
sudo apt install mc -y
#Install advanced taskmanager
sudo apt install htop -y
#Install xrdp to vonnect with mstsc
sudo apt install xrdp -y
#Creats new chortcut 'cls' to clear the screen
cp /usr/bin/clear /usr/bin/cls

---

#update after all programs are installed
sudo apt update
sudo apt dist-upgrade -y
sudo apt autoremove -y

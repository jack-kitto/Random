#!/bin/bash
sudo apt update 
sudo apt upgrade

#Brave Browser
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser

#Snap
sudo apt install snapd

sudo snap install core

sudo snap install code --classic

#Spotify
snap install spotify

#Starship
sudo snap install starship

# xclip
sudo apt-get -y install xclip

#!/bin/bash

#Starship
echo '#Starship' >> ~/.bashrc
echo 'eval "$(starship init bash)"' ~/.bashrc

#Gnome Terminal Themes

	#Dracula Theme

        	sudo apt-get install dconf-cli
		git clone https://github.com/dracula/gnome-terminal
		cd gnome-terminal
		./install.sh


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

#!/bin/sh

#Screen Layout Home
xrandr --output eDP-1 --primary --mode 1920x1080 --pos 532x1080 --rotate normal --output HDMI-1 --off --output DP-1 --off --output DP-1-8 --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-1-9 --mode 1920x1080 --pos 0x0 --rotate normal

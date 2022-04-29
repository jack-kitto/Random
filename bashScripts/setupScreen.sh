#!/bin/bash

screens=()


for i in $(xrandr | grep " connected " | awk '{ print$1 }');
do
	screens+=($i)
done

if [ ${#screens[@]} == 3 ]
then
	/home/blank/.screenlayout/home.sh
elif [ ${#screens[@]} == 2 ]
then
	/home/blank/.screenlayout/lab.sh
else
	/home/blank/.screenlayout/laptopOnly.sh

fi

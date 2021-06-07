#!/bin/bash

if [ -z $1 ]
then 
	javac $(cat lastArg).java
	java  $(cat lastArg)
else
	javac $1.java
	java $1
	echo $1 > lastArg
fi


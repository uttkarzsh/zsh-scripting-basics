#!/bin/zsh

echo "enter your name"
read NAME
if [ $NAME = $USER ]; then
	echo Hello $USER
else
	echo "You are not the owner. The owner is $USER."
fi 

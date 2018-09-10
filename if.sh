#!/bin/bash
read -p "please input your name: " NAME
#print '%s\n' $NAME
if [ $NAME = root ]
then
	echo "hello ${NAME},welcome!"
elif [ $NAME = itcast ]
then
	echo "hello ${NAME},welcome!"
else
	echo "SB,get out here!"
fi

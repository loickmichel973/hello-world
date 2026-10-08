#!/usr/bin/env bash
if [ "$#" == 2 ]; then
	echo "Hello $1 and $2"
elif [ "$#" -le 2 ]; then
	echo "Hello $1"
else
	echo "Hello everyone"
fi
#J'aimeManger

#!/bin/bash

<<info
Concpt of if else in shell script
info

#read -p "Enter the username: " username

printf "Enter the username:\n"
read username

#echo "Enter the username:"
#read username

if [ "$username" == "tappu" ];

then
	echo "Hello tappu, you already in. You are part of this series"
else
	echo "$username you does not part of this series"
fi


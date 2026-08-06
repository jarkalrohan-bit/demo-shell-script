#!/bin/bash

<<info
Here we create user exist or not by using if else commands
first we check/open the user list - /etc/passwd
secondly check our given username - grep username
third we count the user/how many users - wc
then use awk '{print 1}'
and then use if else with count
info

read -p "Enter the username you wish to check: " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

#echo "count = $count "

if [ "$count" == 0 ];
then
	echo "user does not exist"
else
	echo "user exists"
fi






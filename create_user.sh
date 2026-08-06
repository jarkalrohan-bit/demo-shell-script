#! /bin/bash

echo "========== Creation of User Started =========="

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "========== Creation of User Completed =========="


#read -p - use for taking user input
#to create we use adduser or useradd command (eg.- useradd name).
#then we enter password two time for username; here also \n break the line means type two time password [line 5]
#-e use when we use - \n, \t, etc...


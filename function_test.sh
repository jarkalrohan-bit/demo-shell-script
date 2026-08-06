#!/bin/bash

<<info
This is an explanation of functions
Here we learn about function 
To create simply user by useradd
info

function create_user {

read -p 'enter the username:' username

sudo useradd -m $username

echo "the user $username created successfully"
}




create_user
create_user
create_user

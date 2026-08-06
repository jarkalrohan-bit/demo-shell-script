#!/bin/bash

echo "=========== Creation of User by Using Arguments =========="

echo "file name: $0"

sudo useradd -m "$1"

echo -e "$2\n$2" | sudo passwd "$1"

echo "User created successfully by using arguments"

echo "============ User Creation Completed ============="

sudo userdel $1 

echo "============ User deletion is Complete ============"

cat /etc/passwd | grep $1 | wc

echo "as wc is 0 the user is deleted"

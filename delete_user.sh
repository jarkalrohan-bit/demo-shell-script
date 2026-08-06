#!/bin/bash

sudo userdel "$1"

cat /etc/passwd | grep "$1" 

#!/bin/bash

<<info
We create package installer 
-- <<anyname use for multiline commands

./install_package packagename

eg.- ./install_package nginx
./install_package docker.io
./nstall_package unzip 
so on....

/dev/null --outout not show
info

echo "Installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Installation completed"

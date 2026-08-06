#!/bin/bash

#User arguments

echo "Movie name: $0"

echo "firat idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "There are three idiots $@"


#while we command that give this arguments with .sh file 
#eg.- ./script.sh0 agr1 arg2 agr3 
#first is also argu (./script.sh) as array like start with from 0 1 2 ...
#$# means give total number of arguments passed
#$@ means all agrus from 1 to last doesn't matter how many arguments passed.


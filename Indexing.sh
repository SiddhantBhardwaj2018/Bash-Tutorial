#! /bin/bash

# Pass Arguments to Bash scripts

#so when you execute this script, and pass args in ./lessonThree.sh hello world sun, they will get assigned to
# their indexes

#zeroeth variable is the shell script name
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

# when we parse it in array, 0th variable is the 1st element -> Tom = args[0] 
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

#use @ to get all elements of the array
echo $@
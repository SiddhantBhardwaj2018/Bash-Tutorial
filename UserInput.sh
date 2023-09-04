#! /bin/bash

# use read command to take user input
echo "Enter name : "
read name1 name2 name3
echo "Names - " $name1 , $name2 , $name3

# read inputs in same line and hide passwors using -s flag
read -p 'Enter username - ' user_var
read -sp 'Enter password - ' pass_word
echo
echo "The username : " $user_var
echo "The password : " $pass_word

# arrays in shell scripts
echo "Enter names - "
read -a names
echo "Names: ${names[0]} ${names[1]} ${names[2]}"


# when no variable is defined in read command, it is auto-assigned to REPLY variable

read -p "The value entered is "
echo "The value is - " $REPLY
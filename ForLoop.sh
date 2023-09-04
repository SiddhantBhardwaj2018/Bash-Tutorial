#! /bin/bash

# Studying For Loops

for VARIABLE in 1 2 3 4 5
do
    echo $VARIABLE
done

echo "New Loop "

for NEW_VARIABLE in {1..10..2} #{START..END..INCREMENT}
do
    echo $NEW_VARIABLE
done

echo "New Loop Again"

#Iterating in a normal for loop
for (( i=0; i<10; i++ ))
do
    echo $i
done

echo

#Executing commands in a loop
for command in ls pwd date
do  
    echo "----------$command------------"
    $command
done

echo

#Iterating over all files in dir and printing only directories
for item in *
do
   if [ -d $item ]
   then
        echo $item
   fi
done
echo
#Iterating over all files in dir and printing only files
for item in *
do
   if [ -f $item ]
   then
        echo $item
   fi
done
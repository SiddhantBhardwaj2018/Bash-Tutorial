#! /bin/bash

# while loops

n=10

while [ $n -ge 0 ]
do 
   if [ $n -gt 0 ]
   then 
    echo "$n is greater than 0"
   else
    echo "$n is equal to 0"
   fi 
   n=$(( n - 1 ))
done

while (( $n >= 0 ))
do 
   if [ $n -gt 0 ]
   then 
    echo "$n is greater than 0"
   else
    echo "$n is equal to 0"
   fi 
   (( --n )) #this is another way to do this
done
#! /bin/bash

# using sleep command in while loops

n=10
while (( $n >= 0 ))
do 
   if (( $n > 0 ))
   then 
    echo "$n is greater than 0"
   else
    echo "$n is equal to 0"
   fi 
   (( --n )) #this is another way to do this
   sleep 0.5
done
#! /bin/bash

#how to read files using while loops

cat halloCheck.txt | while read p
do 
    echo $p
done 

while IFS= read -r p
do
    echo $p
done
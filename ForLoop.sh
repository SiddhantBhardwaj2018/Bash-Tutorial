#! /bin/bash

# Studying For Loops

for VARIABLE in 1,2,3,4,5...N
do
    command1
done

for VARIABLE in file1 file2 file3
do
    command on $VARIABLE
done

for OUTPUT in $(Linux-Or-Unix-Command-Here)
do
    command on $OUTPUT
done

for (( EXP1; EXP2; EXP3 ))
do
    command
    command1
done
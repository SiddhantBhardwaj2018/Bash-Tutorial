#! /bin/bash

# Arithmetic Operations

# echo command takes all inputs as string

num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))


# another way is to use expr command

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 ) # use backslash \ to escape * for multiplication with expr command
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )

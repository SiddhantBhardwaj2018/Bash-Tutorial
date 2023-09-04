#! /bin/bash

# Arithmetic Operations with decimals

# echo command takes all inputs as string

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=1;20.5/5" | bc
echo "20.5%5" | bc

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=1;20.5/5" | bc
echo "20.5%5" | bc

num=27
echo "scale=2;sqrt( $num )" | bc -l   # -l is used for calling Math library 

echo "scale=2;$num^$num2" | bc
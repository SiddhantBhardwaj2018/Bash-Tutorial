#! /bin/bash

# CASE Statement

vehicle="van"

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollars " ;;
    "van" )
        echo "Rent of $vehicle is 80 dollars " ;;
    "scooter" )
        echo "Rent of $vehicle is 20 dollars " ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollars ";;
    * )
        echo " The $vehicle is unknown " ;;
esac

echo -e "Enter some character: \c"
read value

case $value in 
    [a-z] )
     echo "User entered input $value between a and z";;
    [A-Z] )
     echo "User entered input $value between A and Z";;
    [0-9] )
     echo "User entered input $value between 0 and 9";;
    ? )
     echo "User entered $value which is a special character";;
    * )
     echo "User entered $value which is an unknown input";;        
esac 
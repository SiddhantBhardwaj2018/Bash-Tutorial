#! /bin/bash

# Using LOGICAL OR operator

ageNew=-1

if [ $ageNew -lt 18 ] || [ $ageNew -gt 30 ]
then
    echo " Age $ageNew is either less than 18 or greater than 30"
    echo "Success !!"
else
    echo "Age $ageNew not valid"
    echo "Failure !!"
fi

if [[ $ageNew -lt 18 || $ageNew -gt 30 ]]
then
    echo " Age $ageNew is either less than 18 or greater than 30"
    echo "Success !!"
else
    echo "Age $ageNew not valid"
    echo "Failure !!"
fi

# -o can be used as or operator within single brackets
if [ $ageNew -lt 18 -o $ageNew -gt 30 ]
then
    echo " Age $ageNew is either less than 18 or greater than 30"
    echo "Success !!"
else
    echo "Age $ageNew not valid"
    echo "Failure !!"
fi
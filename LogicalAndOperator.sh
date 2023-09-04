#! /bin/bash
#logical AND operator

age=31

if [ $age -gt 18  ] && [ $age -lt 30 ]
then
    echo " Age $age is between 18 and 30"
    echo "Success !!"
else
    echo "Age $age not valid"
    echo "Failure !!"
fi

ageNew=25

if [[ $ageNew -gt 18 && $ageNew -lt 30 ]]
then
    echo " Age $ageNew is between 18 and 30"
    echo "Success !!"
else
    echo "Age $ageNew not valid"
    echo "Failure !!"
fi

# -a can be used as and operator within single brackets
if [ $ageNew -lt 18 -a $ageNew -gt 30 ]
then
    echo " Age $ageNew is either less than 18 or greater than 30"
    echo "Success !!"
else
    echo "Age $ageNew not valid"
    echo "Failure !!"
fi
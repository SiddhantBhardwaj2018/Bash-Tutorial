#! /bin/bash

# learning to use conditionals in shell script

# Number comparison
# -eq - is equal to - if [ "$a" -eq "$b" ]

# -ne - is not equal to - if [ "$a" -ne "$b" ]

# -gt - is greater than - if [ "$a" -gt "$b" ]

# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]

# -lt - is less than - if [ "$a" -lt "$b" ]

# -le - is less than or equal to - if [ "$a" -le "$b" ]

# < - is less than - (("$a" < "$b"))

# <= - is less than or equal to - (("$a" <= "$b"))

# > - is greater than - (("$a" > "$b"))

# >= - is greater than or equal to - (("$a" >= "$b"))
#

# String Comparisons

# = - is equal to - if [ "$a" = "$b" ]

# == - is equal to - if [ "$a" == "$b" ]

# != - is not equal to - if [ "$a" != "$b" ]

# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]

# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]


# -z - string is null, that is, has zero length

count=10

if [ $count -eq 10 ]
then
    echo "count is equal to 10"
fi

if [ $count -ne 9 ]
then
    echo "count is not equal to 9"
fi

if [ $count -gt 9 ]
then
    echo "count is greater than 9"
fi

if [ $count > 9 ]
then
    echo "count is greater than 9 but checking with > operator"
fi

if (( $count > 9 ))
then
    echo "demonstrating that this can also work with double parentheses"
fi

word="abc"

if [ $word = "abc" ]
then
    echo "the word matches"
fi

wordOne="a"

if [ "$wordOne" \< "b" ]
then
    echo "a is less than b in ASCII"
fi

if [[ $wordOne < "b" ]]
then
    echo "a is less than b in ASCII and we can also use double angle brackets for the same"
fi

wordTwo="b"
if [[ $wordTwo < "b" ]]
then
    echo "b is less than b in ASCII"
else
    echo "No, that is illogical"
fi

wordThree="c"
if [[ $wordThree == "b" ]]
then
    echo "c is equal to b in ASCII"
elif [[ $wordThree == "c" ]]
then
    echo "c is equal to c in ASCII"
else
    echo "none of the above options worked"
fi



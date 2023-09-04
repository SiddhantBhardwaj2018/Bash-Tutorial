#! /bin/bash
# until loops

n=1
until [ $n -eq 10 ]
do
    echo $n
    (( ++n ))
done

until (( $n > 10 ))
do
    echo "The value now is  $n "
    (( n++ ))
done
#! /bin/bash

for (( i=0; i<=10; i++  ))
do  
    if (( $i % 2 == 0 ))
    then
        continue
    fi
    echo $i
done

echo
echo

for (( j=0; j<=10; j++  ))
do  
    if (( $j == 7 ))
    then
        break
    fi
    echo $j
done
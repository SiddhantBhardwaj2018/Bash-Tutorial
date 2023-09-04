#! /bin/bash

# Studying Select Loops

select name in tom john mark hank
do
    case $name in 
        tom)
        echo "Tom" 
        ;;
        mark)
        echo "Mark" 
        ;;
        john)
        echo "John" 
        ;;
        hank)
        echo "Hank" 
        ;;
         *)
         echo "Not recognized" 
        ;;
    esac
done 
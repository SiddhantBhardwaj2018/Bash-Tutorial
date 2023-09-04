#! /bin/bash

# append output to end of text file

echo -e "Enter name of the file : \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. To quit Ctrl + d"
        cat >> $file_name
    else
        echo $file_name does not have write permissions.
    fi
else
    echo "File name does not exist"
fi
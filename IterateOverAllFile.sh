#! /bin/bash

directory=$(pwd)
echo $directory

for file in "$directory"/*; do
    if [ -f "$file" ]; then
        echo "Reading the file: $file"
        fileContent=$(cat $file)
        echo "The File of $file is as follows - $fileContent"
        echo
    fi
done
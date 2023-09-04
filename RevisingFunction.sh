#! /bin/bash

function is_file_exists() {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1 

}

function usage(){
    echo "You need to provide an argument - "
    echo "usage : $0 - file_name" 
}

[[ $# -eq 0 ]] && usage

if ( is_file_exists "$1" )
then
    echo "File Found"
else
    echo "File Not Found"
fi
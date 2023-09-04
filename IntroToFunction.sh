#! /bin/bash

# Intro to Functions in Shell

function Hello(){
    echo "Hello"
}

function Print(){
    echo $1 $2 $3
}

Quit () {
    exit
}

Hello
Print Cheecky Cheeky Boom 
Quit

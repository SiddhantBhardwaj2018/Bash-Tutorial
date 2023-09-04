#! /bin/bash

function name() {
    local nameVar=$@
    echo $nameVar
}

name Hallo Boogie Woogie Check Check

echo $nameVar # will return empty block
#! /bin/bash

os=('ubuntu' 'windows' 'macos' 'debian')
echo "${os[@]}";
echo "${os[0]}";
echo "${os[3]}";
echo "${!os[@]}";
echo "${#os[@]}"; #array length
os[4]="CentOS";
echo "${os[@]}";
unset os[4]
echo "${os[@]}"

string=abcwlskslappqpq
echo "${string[@]}";
echo "${string[0]}";
echo "${string[1]}";
echo "${string[2]}";
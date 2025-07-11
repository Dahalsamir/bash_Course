#!/usr/bin/zsh

#Geting the values fronm file names.txt

Present=$(pwd)
echo "$Present"
FILE="$Present/bash_files/name.txt"

for name in $(cat $FILE)
do
	echo " Name is $name"
done

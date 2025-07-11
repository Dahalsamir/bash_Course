#!/usr/bin/zsh

while read myvar
do
	echo "Value from file is $myvar"

done < $(pwd)/bash_files/name.txt

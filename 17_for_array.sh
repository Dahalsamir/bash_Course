#!/usr/bin/zsh

myArray=( 1 2 3 4 5 hello hi )
length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo " Your array is ${myArray[$i]}"
done


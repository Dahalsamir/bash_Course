#!/usr/bin/zsh


#if else condition

read -p "Enter your Science Mark: " mark

if [[ $mark -gt 40 ]]
then
	echo "YOU ARE PASS CONGRTULATION"
elif [[ $mark == 40 ]]
then
	echo "YOU ARE JUST ASSED"

else 
	echo "YOU ARE FAIL BETTER LUCK NEXT TIME"

fi

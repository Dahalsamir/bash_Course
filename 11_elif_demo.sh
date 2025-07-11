#!/usr/bin/zsh


#if else condition

read -p "Enter your Science Mark: " mark

if [[ $mark -gt 80 ]]
then
	echo "YOU ARE PASSED BY DISTRICTION"
elif [[ $mark -gt 60  ]]
then
	echo "YOU FIRST DIVISION"

elif [[ $mark -gt 40 ]]
then
	echo "YOU ARE IN SECOND DIVISION"
else 
	echo "YOU ARE FAIL BETTER LUCK NEXT TIME"

fi

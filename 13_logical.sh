#!/usr/bin/zsh


# logical operator


#And OPerator 

read -p "Enter your age: " age
read -p "Enter your country: " country

if [[ $age -gt 18 ]] && [[ $country == "Nepal" ]]
then 
	echo "you can vote"
	echo " your coutry is $country"

else
	echo " you cannot vote"

fi

#!/usr/bin/zsh


echo "Provide an options"
echo "Press a to see date"
echo "press b to see list of file"
echo "press c to see the current location"

read -p " Enter your choice : " choice

case $choice in 
	a) 
		echo " TOday date is "
		date
		echo "Ending ....."
		;;
	b) ls;;
	c) pwd;;
	*) echo "provide options is not valid"
esac


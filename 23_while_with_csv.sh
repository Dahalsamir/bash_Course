#!/usr/bin/zsh

cat test.csv | awk 'NR>1 {print}' | while IFS="," read id name ag
do
	echo "ID is $id"
	echo "name os $name"
	echo " age is $ag"
done 

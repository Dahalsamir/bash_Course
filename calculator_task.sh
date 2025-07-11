#!/usr/bin/zsh

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2


add(){
        let sum=$num1+$num2
        echo " $the sum of num1 and $num2 $sum "
}

sub(){
        let subt=$num1-$num2
        echo " the substract of $num1 and $num2 $subt "
}
mul(){
        let multiply=$num1*$num2
        echo " the multiplication of $num1 and $num2 $multiply "
}
div(){
	let divsion=$num1/$num2
        echo " the division of $num1 and $num2 $division "
}



read -p " a for add, s for substract, d for division, m for multiplication: " choice

case $choice in
	a) add;;
	s) sub;;
	m) mul;;
	d) div;;
	*) echo "not a valid OPtions"

esac



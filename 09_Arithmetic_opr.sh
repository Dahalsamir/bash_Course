#!/usr/bin/zsh 

#Math Calculation

#using the let commad
x=10
y=2
let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

#using the  ((

echo "$(($x-$y))"

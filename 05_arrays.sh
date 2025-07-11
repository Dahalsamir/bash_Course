#!/usr/bin/zsh

#Array

myArray=(1 2 samir 34 45.5 "hello",'hi')
echo  "Get my array 2nd index ${myArray[2]} : "
echo "got a all index ${myArray[*]}"

# Lent of the Array

echo "the total lenght of the array ${#myArray[*]} "

# get value from sepecific qrrqy to specific

echo " we get 2 from 2 value is ${myArray[*]:2:2} "

#update the array
#
myArray+=(hello diku)
echo "Now arry is updated ${myArray[*]}"

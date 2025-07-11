#!/usr/bin/zsh

myVar="Hey samir, how are you?"
echo "myvar len is ${#myVar}"
myLen=${#myVar}

echo "this is myLen $myLen"

# upper and lowercase
#
echo "this is myVar upper---  ${myVar^^}"
echo "this is my var lower-----  ${myVar,,}"

#Replace the word inside the varibale or replace the strings
#
newVar=${myVar/samir/Dahal}
echo " this is the myvar updated newvar $newVar"



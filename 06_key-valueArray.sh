#/usr/bin/zsh

# store the value with key and pair
#
# warning in bash declare is used to declare the array and  zsh use typeset to declare to arra
typeset -A mykeyArray
mykeyArray=([name]="samir" [age]="21" [study]="BCS")

echo "My name is ${mykeyArray[name]} and my course is ${mykeyArray[study]}."

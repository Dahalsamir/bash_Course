#!/usr/bin/zsh

#TO access the agruments

echo "First argument is $1"
echo "second argument is $2"

echo "All the argument are - $@"
echo "Number of the arguments are - $#"

# for lop to access the value from arguments
#
for filename in $@
do
	echo " Copying the file - $filename"
done

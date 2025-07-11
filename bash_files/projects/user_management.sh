#!/usr/bin/zsh

#Script should be executed with root permission

if [[ "${UID}" -ne 0 ]]
then
	echo  "please run as a root"
	exit 1
fi


#User should provide at least one arguments

if [[ "${#}" -lt 1 ]]
then
	echo "Usage:  $(0) USER_NAME COMMENT.........."
	exit 1
fi


#Store first arguments as a User and other as a comment.

USER_NAME="${1}"

#In Case of ore than one Arguments
shift
COMMENT="${@}"

#Create a Password 
PASSWORD=$(date +%s%n)


#Create the User 
useradd -c "${COMMENT}" -m $USER_NAME

#Check the User is Sucessfully Create or not

if [[ $? -ne 0 ]]
then
	echo 'The Account  Could not be Create'
	exit 1
fi
#set a Password
echo $PASSWORD | passwd --stdin  $USER_NAME 

#Check the password is sucessfully set or not 

if [[ $? -ne 0 ]]
then
	echo "Password Couldnot be a Set"
	exit 1
fi

#Force password change in first login'
passwd -e $USER_NAME

#Display the password and username and other inforation

echo
echo "UserName: $USER_NAME"
echo
echo "Password: $PASSWORD"
echo
echo $(hostname)

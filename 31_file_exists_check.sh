#!/usr/bin/zsh

FILEPATH="/usr/share/wordlists/"

if [[ -f $FILEPATH ]]
then
	echo  "file is exit"
	wc -l $FILEPATH

else
	echo "File not exits and create a file now"
	touch $FILEPATH
fi

#!/usr/bin/zsh

BASE=/home/sambhala/Documents/bash_course/bash_files/projects
DAYS=10
DEPTH=1
RUN=0

#checking the directory is available or not

if [[ ! -d $BASE ]]
then
	echo "Directory is not available"
	exit 1
fi

# create a archive folder 

if [[ ! -d $BASE ]]
then
        mkdir  $BASE/archive
fi

#fIND THE LIST OF FILE LARGER THAN 20MB

for i in `find $BASE  -maxdepth $DEPTH  -type f  -size +20`
do
	if [[ $RUN -eq 0 ]] 
	then
		gzip  $i || exit 1
		mv $i.gz $BASE/archive || exit 1
	fi

done




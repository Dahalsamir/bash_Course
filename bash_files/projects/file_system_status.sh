#!/usr/bin/bash

#Monitoring the disk

FU=$(df -H | egrep -v "tmpfs|Filesystem" | grep "/dev/nvme0n1p2" | awk '{print$5}' | tr -d %)

if [[ $FU -ge 80 ]] 
then
	echo "Warning disk space is low "
else
	echo "All Good"
fi



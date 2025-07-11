#!/usr/bin/zsh

FREE_RAM_SPACE=$(free -mt | grep Total | awk '{print $4}')
TH=500

if [[ $FREE_RAM_SPACE -lt $TH ]]
then
	echo "Warning Ram is  Running the LOW"
else
	echo "Ram Space is Sufficent and Health is good $FREE_RAM_SPACE"
fi

#!/bin/bash -x

sunday=0
monday=1
tuesday=2
wednesday=3
thursday=4
friday=5
saturday=6

x=$((RANDOM%7))
if [ $x -eq $sunday ]
then
	echo " Its sunday"

elif [ $x -eq $monday ]
then
	echo "Its monday"

elif [ $x -eq $tuesday ]
then
	echo "Its tuesday"

elif [ $x -eq $wednesday ]
then
	echo "Its wednesday"

elif [ $x -eq $thursday ]
then
	echo "Its thursday"

elif [ $x -eq $friday ]
then
	echo "Its friday"

else
	echo "Its saturday"
fi

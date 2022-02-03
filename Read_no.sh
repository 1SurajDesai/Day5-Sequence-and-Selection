#!/bin/bash -x

read -p " Enter a number" x

if [ $x -eq 1 ]
then
	echo "unit"
elif [ $x -eq 10 ]
then
	echo "ten"
elif [ $x -eq 100 ]
then
	echo "hundred"
elif [ $x -eq 1000 ]
then
	echo "thousand"
else
	echo "enter correct number"
fi

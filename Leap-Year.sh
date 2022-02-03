#!/bin/bash -x

read -p "Enter a year:" year

if [ `expr $year % 4` -eq 0 ] && [ 'expr $year % 400' -eq 0] or [ 'expr $year %100' != 0 ]
then
	echo "$year is a leap year"
else
	echo "$year_checker is not a leap year"
fi

#!/bin/bash -x

read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c

one=$(($a + $b * $C))
two=$(($a % $b + $c))
three=$(($c + $a/$b))
four=$(($a * $b + $c))

if [[ $one -gt $two && $one -gt $three && $one -gt $four ]]
then
	echo "$one is maximum"

elif [[ $two -gt $one && $two -gt $three && $two -gt $four ]]
then
	echo "$two is maximum"

elif [[ $three -gt $one && $three -gt $two && $three -gt $four ]]
then
        echo "$three is maximum"

else
	echo "$four is maximum"
fi

if [[ $one -lt $two && $one -lt $three && $one -lt $four ]]
then
        echo "$one is minimum"

elif [[ $two -lt $one && $two -lt $three && $two -lt $four ]]
then
        echo "$two is minimum"

elif [[ $three -lt $one && $three -lt $two && $three -lt $four ]]
then
        echo "$three is minimum"

else
        echo "$four is minimum"
fi


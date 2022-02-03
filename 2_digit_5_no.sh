#!/bin/bash -x

x1=$((RANDOM%90 + 10))
x2=$((RANDOM%90 + 10))
x3=$((RANDOM%90 + 10))
x4=$((RANDOM%90 + 10))
x5=$((RANDOM%90 + 10))

sum=$(($x1+$x2+$x3+$x4+$x5))
average=$(($sum/5))


#!/bin/bash -x

read -p "Enter First Number :" a
read -p "Enter Second Number :" b
read -p "Enter Third Number :" c
d=$(($a+$b*$c))
e=$(($a%$b+$c))
f=$(($c+$a/$b))
g=$(($a*$b+$c))
echo $d $e $f $g

if [ $d -gt $e ]
then
    echo "d is greater";
else
    echo "e is greater";
fi
#!/bin/bash -x

read -p " Enter Month:-" Month
read -p " Enter Date:-" date

if [ $Month -le 6 && $date -le 20 ];
then
        echo $Month $date "True";
else
        echo "False";
fi
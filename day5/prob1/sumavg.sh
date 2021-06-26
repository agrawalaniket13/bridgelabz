#!/bin/bash -x

one=$((RANDOM%99))
two=$((RANDOM%99))
three=$((RANDOM%99))
four=$((RANDOM%99))
five=$((RANDOM%99))
sum=$(($one+$two+$three+$four+$five))
avg=$(($sum/5))
echo "The sum of two number is: " $sum
echo "The avg of two number is: " $avg
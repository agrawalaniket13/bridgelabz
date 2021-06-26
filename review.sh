#!/bin/bash

read -p "Enter first number" a
read -p "Enter second number" b
read -p "Enter a number between 1 to 4 " character
case $character in
    1 ) 
          c=$(($a+$b))
          echo "The addition of a and b is " $c
        ;;
     2 ) 
          c=$(($a-$b))
          echo "The subtraction of a and b is " $c
        ;;
      3) 
          c=$(($a*$b))
          echo "The multiplication of a and b is " $c
        ;;
      4) 
          c=$(($a/$b))
          echo "The division of a and b is " $c
        ;;
    * ) echo "You did not enter a number between 1 to 4."
esac
#!/bin/bash

read -p "Enter a number" a
read -p "Enter a number between 1 to 4 " character
case $character in
    1 ) 
          b=$(($a*12))
          echo "the unit conversion of Feet to inch is " $b
        ;;
     2 ) 
          b=$(($a/12))
          echo "the unit conversion of inch to feet is " $b
        ;;
      3) 
          b=`awk " BEGIN { print $a*0.3048 } "`
          echo "the unit conversion of feet to meter is " $b
        ;;
      4) 
          b=`awk " BEGIN { print $a/0.3048 } "`
          echo "the unit conversion of meter to feet is " $b
        ;;
    * ) echo "You did not enter a number between 1 to 7."
esac
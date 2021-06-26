#!/bin/bash


read -p "Enter a number between 1 to 4 " character
getResult(){
c=$(($a+$b))
echo "****************************"
echo "Value of a is: $1" 
echo "Value of b is: $2" 
echo "Value of a and b is " $c
echo "****************************"
}
case $character in
    1 ) 
          read -p "Enter first number" a
          read -p "Enter second number" b
          getResult $a $b
          #echo "The addition of a and b is " $c
        ;;
    * ) echo "You did not enter a number between 1 to 4."
esac
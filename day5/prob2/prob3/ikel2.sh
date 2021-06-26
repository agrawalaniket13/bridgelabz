#!/bin/bash

read -p "Enter a number between 1 and 7 " character
case $character in
    1 ) echo "You entered number one and day is Monday."
        ;;
    2 ) echo "You entered number two and day is Tuesday."
        ;;
    3 ) echo "You entered number three and day is wednesday."
        ;;
    4 ) echo "You entered number four and day is Thursday."
        ;;
    5 ) echo "You entered number five and day is Friday."
        ;;
    6 ) echo "You entered number six and day is Saturday."
        ;;
    7 ) echo "You entered number seven and day is Sunday."
        ;;
    * ) echo "You did not enter a number between 1 to 7."
esac
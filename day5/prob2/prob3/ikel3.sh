#!/bin/bash

read -p "Enter a number like 1,10,100,1000 " character
case $character in
    1 ) echo "You entered number one and it is ones."
        ;;
    10 ) echo "You entered number ten and it is tens."
        ;;
    100 ) echo "You entered number hundred and it is hundreds."
        ;;
    1000 ) echo "You entered number thousand and it is thousands."
        ;;
    * ) echo "You did not enter a number between 1 to 7."
esac
#!/bin/bash

read -p "Enter a number like 1,10,100,1000 " character
if [ "$character" = "1" ]; then
    echo "It is a unit number."
elif [ "$character" = "10" ]; then
    echo "It is a tens number."
elif [ "$character" = "100" ]; then
    echo "It is a hundred number."
elif [ "$character" = "1000" ]; then
    echo "It is a thousand number."
else
    echo "You did not enter a number like 1,10,100,1000."
fi
#!/bin/bash

read -p "Enter a week day between 1 and 7 " character
if [ "$character" = "1" ]; then
    echo "Today is monday."
elif [ "$character" = "2" ]; then
    echo "Today is tuesday."
elif [ "$character" = "3" ]; then
    echo "Today is wednesday."
elif [ "$character" = "4" ]; then
    echo "Today is thursday."
elif [ "$character" = "5" ]; then
    echo "Today is friday."
elif [ "$character" = "6" ]; then
    echo "Today is saturday."
elif [ "$character" = "7" ]; then
    echo "Today is sunday."
else
    echo "You did not enter a day between 1 and 7."
fi
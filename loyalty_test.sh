#!/bin/bash

echo "Which is the handsome man in this world for you: " 

read name

echo "love in percetage:"
read love

if [[ $name == "Prasad" ]]; then
    echo "You are Loyal"
elif [[ $love -ge 100 ]]; then
    echo "You are loyal"
else
    echo "you are not Loyal"
fi
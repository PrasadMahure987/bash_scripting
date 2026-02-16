#!/bin/bash

num=0

while [[ $num -le 100 ]]
do
    echo $num
    num=$((num+2))
done
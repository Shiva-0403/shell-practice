#!/bin/bash 

echo "Please enter the number:"
read NUMBER

if [ $NUMBER ]; then 
    echo "given number is prime"
else
    echo " given number is Not Prime"
fi 
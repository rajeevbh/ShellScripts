#!/bin/bash

# Read two numbers
echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

# Compare using relational operators
if [ "$num1" -eq "$num2" ]; then
    echo "$num1 is equal to $num2"
fi

if [ "$num1" -ne "$num2" ]; then
    echo "$num1 is not equal to $num2"
fi

if [ "$num1" -lt "$num2" ]; then
    echo "$num1 is less than $num2"
fi

if [ "$num1" -le "$num2" ]; then
    echo "$num1 is less than or equal to $num2"
fi

if [ "$num1" -gt "$num2" ]; then
    echo "$num1 is greater than $num2"
fi

if [ "$num1" -ge "$num2" ]; then
    echo "$num1 is greater than or equal to $num2"
fi

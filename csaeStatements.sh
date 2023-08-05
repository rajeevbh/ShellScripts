#!/bin/bash

echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

echo "Enter the operator (+, -, *, /, %): "
read operator

case $operator in
    +)
        result=$((num1 + num2))
        ;;
    -)
        result=$((num1 - num2))
        ;;
    \*)
        result=$((num1 * num2))
        ;;
    /)
        result=$((num1 / num2))
        ;;
    %)
        result=$((num1 % num2))
        ;;
    *)
        echo "Invalid operator"
        exit 1
        ;;
esac

echo "Result: $result"

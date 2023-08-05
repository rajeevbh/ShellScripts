#!/bin/bash

echo "Enter a number: "
read count_to

echo "Counting from 1 to $count_to:"
for ((i = 1; i <= count_to; i++)); do
    echo $i
done

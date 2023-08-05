#!/bin/bash

echo "Enter a number: "
read count_to

counter=1

echo "Counting from 1 to $count_to:"
while [ $counter -le $count_to ]; do
    echo $counter
    counter=$((counter + 1))
done

#!/bin/bash

echo "Enter a number: "
read count_to

counter=1

echo "Counting until reaching $count_to:"
until [ $counter -gt $count_to ]; do
    echo $counter
    counter=$((counter + 1))
done

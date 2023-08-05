#!/bin/bash

echo "Printing odd numbers from 1 to 10:"
for num in {1..10}; do
    # Skip even numbers
    if [ $((num % 2)) -eq 0 ]; then
        continue
    fi

    echo $num
done

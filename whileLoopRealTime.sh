#!/bin/bash

# Generate a random number between 1 and 100
target_number=$((RANDOM % 100 + 1))

echo "Welcome to the Guessing Game!"
echo "Try to guess the target number between 1 and 100."

attempts=0
guess=0

while [ "$guess" -ne "$target_number" ]; do
    echo -n "Enter your guess: "
    read guess

    if [ "$guess" -lt "$target_number" ]; then
        echo "Try a higher number."
    elif [ "$guess" -gt "$target_number" ]; then
        echo "Try a lower number."
    fi

    attempts=$((attempts + 1))
done

echo "Congratulations! You guessed the number $target_number correctly in $attempts attempts."

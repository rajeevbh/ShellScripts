#!/bin/bash

target_number=6

echo "Welcome to the Roll-a-Die Game!"
echo "Try to roll the die and get a $target_number."

attempts=0

until [ "$rolled_number" -eq "$target_number" ]; do
    echo "Press Enter to roll the die..."
    read

    # Generate a random number between 1 and 6
    rolled_number=$((RANDOM % 6 + 1))

    echo "You rolled a $rolled_number."

    attempts=$((attempts + 1))
done

echo "Congratulations! You rolled the target number $target_number in $attempts attempts."

#!/bin/bash

# Boolean AND
if [ 1 -eq 1 ] && [ 2 -eq 2 ]; then
    echo "Both conditions are true (AND)"
else
    echo "At least one condition is false (AND)"
fi

# Boolean OR
if [ 1 -eq 1 ] || [ 2 -ne 2 ]; then
    echo "At least one condition is true (OR)"
else
    echo "Both conditions are false (OR)"
fi

# Boolean NOT
if ! [ 1 -eq 2 ]; then
    echo "The condition is false (NOT)"
else
    echo "The condition is true (NOT)"
fi

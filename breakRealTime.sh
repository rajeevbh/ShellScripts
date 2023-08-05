#!/bin/bash

echo "Enter the directory path to start the search: "
read search_dir

echo "Enter the name of the file to search for: "
read target_file

found=false

# Traverse directory and subdirectories
for file in $(find "$search_dir" -type f); do
    if [ "$(basename "$file")" == "$target_file" ]; then
        echo "File found at: $file"
        found=true
        break  # Break the loop since the file is found
    fi
done

if [ "$found" == "false" ]; then
    echo "File not found in the specified directory and its subdirectories."
fi

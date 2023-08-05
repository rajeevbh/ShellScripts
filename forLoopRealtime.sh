#!/bin/bash

input_dir="input_images"
output_dir="output_images"

# Create the output directory if it doesn't exist
mkdir -p "$output_dir"

echo "Converting JPG to PNG images in the $input_dir directory..."

for jpg_file in "$input_dir"/*.jpg; do
    # Get the base name of the file without extension
    base_name=$(basename "$jpg_file" .jpg)

    # Convert JPG to PNG using the convert command
    convert "$jpg_file" "$output_dir/$base_name.png"
done

echo "Conversion completed. PNG images are saved in the $output_dir directory."

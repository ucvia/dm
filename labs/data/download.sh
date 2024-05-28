#!/bin/bash

# Check if the file exists
if [ -f "$1" ]; then
    # Read the file line by line
    while IFS= read -r line; do
        # Execute your custom command for each line
        # Replace "your_custom_command" with your actual command
        kaggle datasets download -d "$line"
        # Separate the string by '/'
        IFS='/' read -rA parts <<< "$line"
        # Access the last part of the string
        last_part="${parts[-1]}"
        
        # Execute your custom command with the last part
        # Replace "your_custom_command" with your actual command
        mkdir "$last_part"
        cd "$last_part"
        mv "../$last_part.zip" .
        unzip "$last_part.zip"
        rm "$last_part.zip"
        cd ..
    done < "$1"
else
    echo "File not found!"
fi
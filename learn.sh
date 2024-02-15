#!/bin/bash

# Prompt the user to enter the directory path where to search for the word
read -p "Enter the directory path to search for the word: " directory_path

# Check if the directory path is provided and if it exists
if [ -z "$directory_path" ]; then
    echo "Error: No directory path provided."
    exit 1
fi

if [ ! -d "$directory_path" ]; then
    echo "Error: Directory '$directory_path' does not exist."
    exit 1
fi

# Prompt the user to enter the word to search
read -p "Enter the word to search: " word

# Check if the word is provided
if [ -z "$word" ]; then
    echo "Error: No word provided."
    exit 1
fi

# Use find and grep to search for the word in files within the directory
echo "Searching for '$word' in files under '$directory_path':"
echo "------------------------------------------------------"
find "$directory_path" -type f -exec grep -l "$word" {} + 2>/dev/null

exit 0


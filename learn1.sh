#!/bin/bash

source_directory_path="/home/ubuntu"
destination_directory_path="/home/ubuntu/Shell"

if [[ ! -d "$source_directory_path" ]];
then
	echo " path doesn't exist "
	exit 1
fi

if [[ ! -d "$destination_directory_path" ]];
then
	mkdir -p "$destination_directory_path"
        echo " path doesn't exist "
fi

cp "$source_directory_path"/*  "$destination_directory_path"/

echo " copy from $source_directory_path  to $destination_directory_path  "
<<comments
#!/bin/bash

# Define source and destination directories
source_dir="/path/to/source_directory"
destination_dir="/path/to/destination_directory"

# Check if source directory exists
if [ ! -d "$source_dir" ]; then
    echo "Source directory does not exist."
    exit 1
fi

# Check if destination directory exists, if not, create it
if [ ! -d "$destination_dir" ]; then
    mkdir -p "$destination_dir"
fi

# Copy files from source to destination
cp "$source_dir"/* "$destination_dir"/

echo "Files copied successfully from $source_dir to $destination_dir."

comments

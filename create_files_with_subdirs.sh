#!/bin/bash


main_dir=$(date +"%Y-%m-%d_%H-%M-%S")

# Create the main directory
mkdir "$main_dir"
echo "Created main directory: $main_dir"

# Array of programming languages
languages=("Python" "Java" "C" "C++" "JavaScript" "Ruby" "Fortran" "Rust" "CUDA" "PHP")

# Loop to create subdirectories and files
for i in {1..10}; do
    # Create subdirectory
    sub_dir="$main_dir/file10$i"
    mkdir "$sub_dir"
    echo "Created subdirectory: $sub_dir"

    # Create .txt file and write the programming language
    txt_file="$sub_dir/tuser50$i.txt"
    echo "${languages[i-1]}" > "$txt_file"

    

done




# Display that the script was completed
echo "Script executed successfully."

# List the subdirs in the main
ls -l $main_dir

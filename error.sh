#!/bin/bash

# Function to display error message and exit
handle_error() {
    echo "Error: $1"
    exit 1
}

# Example function that might fail
do_something() {
    # Simulating an error
    ls /nonexistent_directory || handle_error "Directory does not exist"
}

# Main script starts here
echo "Starting script..."

# Call the function that might fail
do_something

# If we reach this point, everything executed successfully
echo "Script executed successfully"


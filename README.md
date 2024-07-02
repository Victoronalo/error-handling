Project: Error Handling in Shell Script




Objective: Error handling is a crucial part of shell scripting that involves expecting and managing errors that may occur during script execution.



-I started with creating a folder named error handling by using the command mkdir –p.




-I created a folder error.sh using the command touch.




-I checked if aws cli was installed by running the below code




#!/bin/bash

# Check if AWS CLI is installed
if command -v aws &> /dev/null; then
    echo "AWS CLI is installed."
else
    echo "AWS CLI is not installed."
Fi



-I proceeded to run the command and the aws cli was not installed on git bash.



-The aws cli is installed on Ubuntu.



-I ran series of codes to ascertain the error involved.



-To avoid error I ran the below code


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



-The code eliminated all intending errors.



-The project gave me insight into error handling procedure and how to work them out. 


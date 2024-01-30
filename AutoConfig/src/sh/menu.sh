#!/bin/bash

clear

# Display menu options
echo "+--------Unreal Kingdoms RKE TC---------+"
echo "| Started RKE automation config toolkit |"
echo "+---------------------------------------+"
echo "| 1. Add node to cluster                |"
echo "| 2. New Manager                        |"
echo "| 3. New Cluster                        |"
echo "| 4. Option 4                           |"
echo "| 5. Exit                               |"
echo "+---------------------------------------+"

# Prompt user for input
read -p "Enter your choice (1-5): " choice

# Handle user input
case $choice in
    1)
        ./src/sh/new-node.sh
        ;;
    2)
        echo "You selected Option 2"
        # Add your code for Option 2 here
        ;;
    3)
        ./src/sh/new-cluster.sh
        ;;
    4)
        echo "You selected Option 4"
        # Add your code for Option 4 here
        ;;
    5)
        echo "Exiting the script. Goodbye!"
        exit 0
        ;;
    *)
        echo "Invalid choice. Please enter a number between 1 and 5."
        ;;
esac

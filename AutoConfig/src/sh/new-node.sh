#!/bin/bash

clear

# +-----------------------------+
# | Prompt user for node name   |
# +-----------------------------+

read -p "Enter name of new node: " nodeName
echo ""
echo Confirmed! Your node will be called: $nodeName

# +-----------------------------+
# | Prompt user for IP address  |
# +-----------------------------+

read -p "Enter IP of your new node: " nodeIP
echo ""

# Validate the IP address
while ! [[ $nodeIP =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]; do
    echo "Invalid IP address. Please enter a valid IP address."
    read -p "Enter IP of your new node: " nodeIP
    echo ""
done

echo "Confirmed! Your node IP is: $nodeIP"

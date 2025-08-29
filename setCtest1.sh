#!/bin/bash

# Read username
echo -n "Enter username: "
read username

# Read password (silent input)
echo -n "Enter password: "
read -s password
echo

# Authentication check
if [ "$username" = "admin" ] && [ "$password" = "testyantra123" ]; then
    echo "Authentication Successful (Welcome Admin)"
elif [ "$username" = "Developer" ] && [ "$password" = "Fireflink@123" ]; then
    echo "Authentication Successful (Welcome Developer)"
else
    echo "Authentication Unsuccessful"
fi


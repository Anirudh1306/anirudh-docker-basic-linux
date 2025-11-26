#!/bin/bash

echo "Running basic Linux commands for Anirudh..."

echo "1. Showing current date:"
date

echo "2. Displaying current directory:"
pwd

echo "3. Listing all files:"
ls -la

echo "4. Creating directory /anirudh-folder:"
mkdir -p /anirudh-folder

echo "5. Creating a file:"
echo "Hello from Anirudh inside Docker!" > /anirudh-folder/hello.txt

echo "6. Displaying file content:"
cat /anirudh-folder/hello.txt

echo "Script execution completed!"

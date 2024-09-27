#!/bin/bash

# Prompt user for commit message
echo "Enter your commit message: "
read commitMessage

# Add files, commit with the input message, and push
git add .
git commit -m "$commitMessage"
git push
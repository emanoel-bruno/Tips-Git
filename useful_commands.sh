#/bin/bash

# Create a empty git repository
git init

# Add the all files of current folder to state staged
git add *

# Add the a file to state staged
git add <File name>

# Tell status of working directory and staging area
git status

# Tell status with a short answer
git status -s

# Display commit history
git log

# Commit a file (Change from staged to commited)
git commit -m "<Commit Name>"

# Push changes to the remote repository
git push <branch origin> <branch destiny>
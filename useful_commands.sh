#!/bin/bash

# Create a empty git repository
git init

# Add the all files of current folder to state staged
git add *

# or
git add .

# or
git add --all

# Add the a file to state staged
git add <File name>

# Tell status of working directory and staging area
git status

# Tell status with a short answer
git status -s

# Download a copy of a repository
git clone <repository url>

# Download a copy of a repository with a specific tag
git clone --branch <tag_name> <repo_url>
# or
git clone -b <tag_name> <repo_url>

# Download a copy of a repository branch with a specific tag
git clone -b <tag_name> --single-branch --depth 1 <repo_url>

# Push changes to the remote repository
git push <branch origin> <branch destiny>

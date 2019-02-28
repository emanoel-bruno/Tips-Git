#!/bin/bash

# List all local branchs 
git branch

# List all remote branchs 
git branch


# List all branchs include remote
git branch -a

# Create a branch
git branch <Branch name>

# Delete a branch
git branch -d <branch name>

# Force Delete a branch
git branch -D <branch name>

# Rename  a branch from name 1 to name 2
git branch -m <branch-1> <branch-2>

# Change to a branch 
git checkout <Branch name>

# Change to a branch and create one
git checkout -b <New Branch name>

# Change to a branch and create one based on another one
git checkout -b <New Branch name> <Another Branch>

# Delete a remote branch
git push <remote_name> --delete <branch_name>

# Master, Release, Development, Feature
# Development -> Release
# Feature -> Development
# Release -> Master

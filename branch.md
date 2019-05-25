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

# Rename  a branch from name 'branch-1' to name 'branch-2'
git branch -m <branch-1> <branch-2>

# Change to a branch 
git checkout <Branch name>

# Create a branch and change to it
git checkout -b <New Branch name>

# Create a branch based on another one and change to the new branch 
git checkout -b <New Branch name> <Another Branch>

# Delete a remote branch
git push <remote_name> --delete <branch_name>


# Default Branch Templates Name
# Master, Release, Development, Feature

# Default branch flow
# Development -> Release
# Feature -> Development
# Release -> Master

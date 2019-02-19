#!/bin/bash

# List all brants 
git branch

# List all brants include hides
git branch -a

# Create a branch
git branch <Branch name>

# Delete a branch
git branch -d <branch name>

# Change to a branch 
git checkout <Branch name>

# Change to a branch and create one
git checkout -b <New Branch name>

# Master, Release, Development, Feature
# Development -> Release
# Feature -> Development
# Release -> Master

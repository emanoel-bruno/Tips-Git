#!/bin/bash

# Git stach is used to store unfineshed work to not lose data

# Stash  uncommited changes
git stash

# Stash  uncommited changes  inclusive untracked files
git stash -u 

# Stash  uncommited changes with a message
git stash save <Message>

# Show information about  a stash N
git stash show stash@{N}

#  List stash saved
git stash list

# Retrieve a modification from the last stash
git stash apply

# Retrieve a modification from the last stash without lose the staging area
git stash apply --index

# Back a file to the last commit reverting stash (unstaged changes)
git checkout -- <file> 

# Retrieve a modification from the N stash
git stash apply stash@{N}

# Remove lastest stash
git stash drop

# Stash keeping the changes to staged files but stash unstaged
git stash --keep-index

# Remove N stash
git stash drop stash@{N}

# Apply and drop lastest stash
git stash pop 

# Apply and drop N stash
git stash pop stash@{N}

# Clear all stash
git stash clear 

# Move all changes stashed to a new branch
git stash branch <branch name>

# git stash default doesnt save untracked files
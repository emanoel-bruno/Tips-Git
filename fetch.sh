#!/bin/bash

# Update the information about the remote repository about a branch
git fetch <remote> <branch>

# Syncronize the information about the remote repository 
# Only use this only if you have just one remote reference 
git fetch

# Always do a fetch before:
## start work
## push

#!/bin/bash

# Update the information about the remote repository about a branch
git fetch <remote> <branch>

# Syncronize the information about the remote repository 
# use this only if you have just one remote reference 
git fetch

# Always do a fetch before:
# before you start work
# before you push

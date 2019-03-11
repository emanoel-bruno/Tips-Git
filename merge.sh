#!/bin/bash

# Merge the target branch with the current 
git merge <branch>

# Merge two branchs 
git merge <target branch> <origin branch>

# Merge two branchs without do fast foward
git merge <target branch> <origin branch> --no-ff

# If you find a conflict solve it and commit again

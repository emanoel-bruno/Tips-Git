#!/bin/bash

# Show the diferences between the working directory and the staging area
git diff

# Show the diferences between the working directory and the last commit
git diff HEAD

# Show the diferences between the working directory and the commit id
git diff <commit id>

# Show the diferences between the staging area and the last commit
git diff --staged HEAD

# Show the diferences between a commit commit and the last
git diff <commit id> HEAD

# Show the diferences between two commit
git diff <1º commit id> <2º commit id> 
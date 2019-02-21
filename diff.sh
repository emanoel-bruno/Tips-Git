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

# Compare the local branch to the remote branch
git diff <branch> origin/<branch> 

# Compare local master to remote master
git diff master origin/master

# Compare local branch and master
git diff <branch> master

# Compare two local branch
git diff <branch 1> <branch 2>

# Show the diferences between one file and the staging area
git diff -- <filename>
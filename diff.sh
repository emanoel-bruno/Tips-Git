#!/bin/bash

# Show the differences between the working directory and the staging area
git diff

# Show the differences between the working directory and the latest  commit
git diff HEAD

# Show the differences between the working directory and the commit id
git diff <commit id>

# Show the differences between the staging area and the latest  commit
git diff --staged HEAD

# Show the differences between a commit and the latest commit
git diff <commit id> HEAD

# Show the differences between two commit
git diff <1º commit id> <2º commit id> 

# Compare the local branch to the remote branch
git diff <branch> origin/<branch> 

# Compare local master to remote master
git diff master origin/master

# Compare local branch to master
git diff <branch> master

# Compare two local branch
git diff <branch 1> <branch 2>

# Show the differences between one file and the staging area
git diff -- <filename>
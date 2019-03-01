#!/bin/bash

# Cloning generally sets up both the names "origin and master" for you automatically

# Update local project from the master on remote
git pull origin master

# Update local project from the last commmit (HEAD)
git pull 

# Update local project from the branch on remote
git pull <remote-name> <branch-name>

# Update local project from the branch on remote but you can change the order 
# of commit history to be more clean than pull
# 
git pull --rebase <remote-name> <branch-name>

# git pull is equivalent at a fetch and a merge
# Its better use git pull when happened to much changes on the remote
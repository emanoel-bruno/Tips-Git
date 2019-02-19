#!/bin/bash

# Cloning generally sets up both the names "origin and master" for you automatically

# Update local project from the master on remote
git pull origin master

# Update local project from the last commmit (HEAD)
git pull 

# Update local project from the branch on remote
git pull <origin> <branch>
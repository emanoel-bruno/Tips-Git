# Useful commands

## Create a empty git repository

    git init

## Add the all files of current folder to state staged

    git add *

### or

    git add .

### alternatively

    git add --all

## Add the a file to state staged

    git add <File name>

## Tell status of working directory and staging area

    git status

## Tell status with a short answer

    git status -s

## Download a copy of a repository

    git clone <repository url>

## Download a copy of a repository with a specific tag

    git clone --branch <tag_name> <repo_url>

### equivalently

    git clone -b <tag_name> <repo_url>

## Download a copy of a repository with a specific tag and with --single-branch option to only clone history leading to tip of the tag

    git clone <repo_url> -b <tag_name> --single-branch <repo_url>

## Download a copy of a repository with a specific tag and with --depth 1 no history at all is cloned

    git clone <repo_url> -b <tag_name> --depth 1

## Push changes to the remote repository

    git push <branch origin> <branch destiny>

## [< Back](README.md)
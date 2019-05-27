# Clean

## Show files those would be clean (untracked files) from working directory

    git clean -n

## Clean untracked files from working directory forced (without confirm), doesn't clean files and folders in gitignore

    git clean -f

## Clean untracked directory and files from working directory forced, doesn't clean files and folders in gitignore

    git clean -df

## Clean untracked files from path forced, not clean files and folders in gitignore

    git clean -f <path>

## Clean untracked folder and files from path forced, not clean files and folders in gitignore

    git clean -df <path>

## Clean untracked folder and files from path forced and clean files and folders in gitignore

    git clean -xf

## Details

### Untracked files

These are files that are not tracked by git, because they are new files or have not been added by the user.

### Gitignore

This is list of files that git will ignore.

## [< Back](README.md)
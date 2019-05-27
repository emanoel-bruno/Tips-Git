# Reset

## Remove the specified file from the staging area and doens't modify the file

    git reset <file name>

## Remove all files from staged area and leave the files unchanged

    git reset

## Remove all files from staged area and reset the changes on the files to the most recent commit

    git reset --hard <commit id>

## Remove all files from staged area and move head to specific folder

    git reset --soft <commit id>

## Reset the commit history to a previous commit

    git reset <commit id>

## Reset the commit history  to a commit id and reset the changes on the files to the same commit id:

    git reset <commit id> --hard

## Details

- Git reset shoud only be used on local changes 

## [< Back](README.md)
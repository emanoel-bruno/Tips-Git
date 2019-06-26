# Reset

## Remove the specified file from the staging area and doens't modify the file

    git reset <file name>

## Remove all files from staged area and leave the files unchanged

    git reset

## Remove all files from staged area and reset the changes on the files to the latest commit(HEAD)

    git reset --hard
    
## Reset the commit history to a previous commit

    git reset <commit id>

## Remove all files from staged area and move head to specific commit id

    git reset --soft <commit id>

## Reset the commit history to a commit id and reset the changes on the files to the same commit id:

    git reset --hard <commit id> 

## Details

- Git reset shoud only be used on local changes 

## [< Back](README.md)

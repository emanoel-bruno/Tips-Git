# Branch

## List all local branch

    git branch

## List all remote branch

    git branch -r

## List all branch

    git branch -a

## Create a branch

    git branch <Branch name>

## Delete a branch

    git branch -d <branch name>

## Forcedly Delete a branch

    git branch -D <branch name>

## Rename a branch

    git branch -m <original name> <new name>

## Change to a branch

    git checkout <Branch name>

## Create a branch and change to it

    git checkout -b <New Branch name>

## Create a branch based on another one and change to the new branch

    git checkout -b <New branch name> <Base Branch>

## Delete a remote branch

    git push <remote_name> --delete <branch_name>

## Details

### Default Branch Templates Name

- Master
- Release
- Development
- Feature

### Default branch flow

- Development -> Release
- Feature -> Development
- Release -> Master

## [< Back](README.md)
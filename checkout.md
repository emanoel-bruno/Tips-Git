# Checkout

## Update all files to match at the state of the commit id, but you will be on a "detached head state"

    git checkout <commit id>

## Create a branch to keep the changes made on a "detached head state" and switch to it

    git checkout -b <New Branch Name>

## Get out of "detached head state"

    git checkout <branch name>

## Update a file state to match the commit id

    git checkout <commit id> <filename>

## Update a file to the latest commit id

    git checkout HEAD <filename>

## Change to a remote branch

    git checkout --track <remote>/<branch name>

### or

    git checkout --track origin/<branch name>

## Details

### Detached Head State

It's a state where you can make changes and commit them,
but these changes do **NOT** belong to any branch.

## [< Back](README.md)

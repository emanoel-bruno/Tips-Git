# Commit

## Commit files (Change from staged to commited) but open default git editor to define the name of the commit

    git commit

## Commit files (Change from staged to commited) with the commit name

    git commit -m "<Commit Name>"

## Commit changes without add before (Express Commit), but only tracked files

    git commit -am "<Commmit Name>"

## Commit the staged changes to the last commit  

    git commit --amend  -m "<New name to last commit>"

## Commit the staged changes to the last commit  without edit the commit message

    git commit --amend --no-edit

## Details

- NEVER amend commits that have been pushed to repository
- Because if you amend a commit that other developers have based upon it
- will looks like their work vanished from project history

## [< Back](README.md)

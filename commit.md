#!/bin/bash

# Commit  (Change from staged to commited) but open default git editor to define the name of the commit
git commit

# Commit  (Change from staged to commited)
git commit -m "<Commit Name>" 

# Commit changes without add before (Express Commit), but only tracked files
git commit -am "<Commmit Name>"

# Commit the staged changes to the last commit  
git commit --amend  -m "<New name to last commit>"

# Commit the staged changes to the last commit  without edit the commit message 
git commit --amend --no-edit 

# NEVER amend commits that have been pushed to repository
# Because if you amend a commit that other developers have based upon it
# will looks like their work vanished from project history
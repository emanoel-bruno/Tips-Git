#/bin/bash

# Update all files to match the commit id
git checkout <commit id>

# Create a branch to remain changes on a "detached HEAD" and switch to it
git checkout -b <New Branch Name>

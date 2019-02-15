#/bin/bash

# Update all files to match the commit id
git checkout <commit id>

# Create a branch to remain changes made on a "detached HEAD state" and switch to it
git checkout -b <New Branch Name>

# Update a file to match the commit id
git checkout <commit id> <filename>

# Update a file to last commit id
git checkout HEAD <filename>
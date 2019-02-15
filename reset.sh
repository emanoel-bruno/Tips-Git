#/bin/bash

# git reset shoud only be used on local changes 
# Remove the especified file from the staging area and leave the file unchanged
git reset <file name>

# Remove all files from staged area and leave the files unchanged
git reset

# Remove all files from staged area and reset the changes on the files to the most recent commit
git reset --hard

# Reset the commit history to a previus commit:
git reset <commit id>

# Reset the commit history  to a commit id and reset the changes on the files tothe same commit id:
git reset <commit id> --hard
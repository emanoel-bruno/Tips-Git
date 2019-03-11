#!/bin/bash

# Display commit history
git log

# Display commit history of a branch
git log --oneline <Branch Name>

# Display commit history with information of modified file
git log --stat

# Display commit history the commit message with a especified string
git log --grep="<regular expression>"

# Display commit history with all information of differations between the files
git log -p

# Display commit history with more visual information, like where HEAD is now
git log --oneline --decorate 

# Display commit history in a graph way
git log --oneline --graph

# Display commit history with all commit include of other branchs
git log --oneline --all

# Display last N commits history
git log -n <N>

# Display last N commits history
git log -<N>

# Display commit history in a period of ids
git log <since id>..<until id>

# Display commit history of a file or directory
git log <File or directory name>

# Display commit history at a short form
git log --oneline
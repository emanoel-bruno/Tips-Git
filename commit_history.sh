#!/bin/bash

# Display commit history
git log

# Display commit history of a branch
git log --oneline <Branch Name>

# Display last N commits history
git log -n <N>

# Display commit history in a period of ids
git log <since id>..<until id>

# Display commit history of a file
git log <File name>

# Display commit history at a short form
git log --oneline
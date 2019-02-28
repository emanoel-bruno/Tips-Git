#!/bin/bash

# Rebase a branch to a new base (branch, commit, tag, relative reference to HEAD)
git rebase <Base>

# If failed to merge in the changes use to see the failed patch
git am --show-current-patch

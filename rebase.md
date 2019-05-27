# Rebase

## Rebase a branch to a new base (branch, commit, tag, relative reference to HEAD)

    git rebase <Base>

## Cancel the rebase and checkout to the original branch

    git rebase --abort

## To continue the rebase after have solved all conflict that occurred during the rebase

    git rebase --continue

## To continue the rebase skipping a commit. Your own commit will be skipped, but the change will still exist in current HEAD, because it was already applied upstream

    git rebase --skip

## If failed to merge in the changes use to see the failed patch

    git am --show-current-patch

## [< Back](README.md)
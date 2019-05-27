# Reflog

## Print the git reference log

    git reflog

## Print the git reference log formated like git log

    git reflog -g

## Access a reference log N

    git show HEAD@{<N>}

## Access a reference log based on a time sintaxe

    git show <branch>@{<time sintaxe>}

## Go to the detached head state with your project at the state of the reflog n

    git checkout HEAD@{N}

## Show the diference on the time

    git diff @{<N><time unit>.ago}

### the date also can be a combination [N][time unit] with .ago on the end'

### or

    git diff @{<year>-<month>-<year 2 digts>.<hour>:<minute>:<second>}

## Details

- Reference logs register all events (commit, merge, checkout, reset)

## [< Back](README.md)
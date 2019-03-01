#!/bin/bash

# reference log register all events

# Print the git reference log
git reflog

# Print the git reference log formated like git log
git reflog -g


# Acess a reference log N
git show HEAD@{<N>}

# Acess a reference log N
git show <branch>@{<time sintaxe>}

# Show the diference on the time
git diff @{<N><time unit>.ago}

# or <N><time unit>.ago combinated
# or 
git diff @{<year>-<month>-<year 2 digts>.<hour>:<minute>:<second>}

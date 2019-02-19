#!/bin/bash

# List all existing git configuration
git config --global --list

# Edit global settings file
git config --global --edit

# Change default git editor
git config --global core.editor <editor command>

# Configurate Name
git config --global user.name "<Your Name>"

# Configure Email
git config --global user.email "<Your Email>"

# Force git to use always ssh 
git config --global url."git@github.com:".insteadOf "https://github.com/"

# Force git to use always https
git config --global url."https://github".insteadOf git://github

# Configure custom git bash put this code on .bashrc or edit your bash.bashrc file,
# globally you would edit the /etc/bash.bashrc file and download the files 
# "git-prompt.sh","git-completion.bash" to the your user foler "~"

source ~/git-completion.bash
source ~/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

export PS1="\[\e[1;32m\][\u@\h\[\e[1;37m\] \[\e[1;33m\]\W\[\e[1;32m\]]\[\e[1;34m\] $(echo$(__git_ps1))\[\e[01;32m\]\$\[\e[0m\] "

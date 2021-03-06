# Configure Git

## List all existing git configuration

    git config --global --list

## Edit global settings file

    git config --global --edit

## Change default git editor

    git config --global core.editor <editor command>

## Configurate Name

    git config --global user.name "<Your Name>"

## Configure Email

    git config --global user.email "<Your Email>"

## Force git to use always ssh 

    git config --global url."git@github.com:".insteadOf "https://github.com/"

## Force git to use always https

    git config --global url."https://github".insteadOf git://github

## Configure the git to don't create Backup file on merge conflict

    git config --global mergetool.KeepBackup false

## Configure the git to create Backup file on merge conflict

    git config --global mergetool.KeepBackup true

## Configure git to push annotated tags automatically

    git config --global push.followTags true

## Custom Git Bash

### Arch Based System

#### Install Dependencies

    sudo pacman -Syu yay bash-completion
    yay -Syua bash-git-prompt

#### Add the code bellow to ~/.bashrc

    if [ -f /usr/lib/bash-git-prompt/gitprompt.sh ]; then
        ## To only show the git prompt in or under a repository directory
        GIT_PROMPT_ONLY_IN_REPO=1
        ## To use upstream's default theme
        GIT_PROMPT_THEME=Default
        ## To use upstream's default theme, modified by arch maintainer
        ##GIT_PROMPT_THEME=Minimal_UserHost
        ## list themes git_prompt_list_themes
        ## repository origin https://github.com/magicmonty/bash-git-prompt
        source /usr/lib/bash-git-prompt/gitprompt.sh
    fi

    export PS1="\[\e[1;32m\][\u@\h\[\e[1;37m\] \[\e[1;33m\]\W\[\e[1;32m\]]\[\e[01;32m\]\$\[\e[0m\] "

### Other linux distros

#### Download the files "[git-prompt.sh](Support-files/git-prompt.sh)","[git-completion.bash](Support-files/git-completion.bash)" on Support files to the your user folder "~"

#### Put this code on .bashrc  

    source ~/git-completion.bash
    source ~/git-prompt.sh

    export GIT_PS1_SHOWDIRTYSTATE=true
    export GIT_PS1_SHOWSTASHSTATE=true
    export GIT_PS1_SHOWUNTRACKEDFILES=true

    export PS1="\[\e[1;32m\][\u@\h\[\e[1;37m\] \[\e[1;33m\]\W\[\e[1;32m\]]\[\e[1;34m\] $( __git_ps1 " (%s)" )\[\e[01;32m\]\$\[\e[0m\] "

## [< Back](README.md)


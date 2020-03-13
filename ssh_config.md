# Configure SSH

## Generate a ssh pair key DSA type

    ssh-keygen -t dsa

## Generate a ssh pair key RSA type with 4096 bits

    ssh-keygen -t rsa -b 4096 -C  "<comment>"

## Run ssh agent in background

    eval "$(ssh-agent -s)"

## Add the ssh key to the ssh agent ('private key is without .pub')

    ssh-add <path private key>

## Copy content of puclic key to clipboard

    cat <path public key> | xclip -sel clip

## Connect with github

    ssh -T -p 443 git@ssh.github.com

## If you have a firewall problem with the upper command

    ssh -T  git@ssh.github.com

## Configure git to use remote ssh connection on this repository

    git remote set-url origin git@github.com:<username>/<repository name>.git

## Add a password to the ssh key

    ssh-keygen -p

## Force git to use always ssh

    git config --global url."git@github.com:".insteadOf "https://github.com/"

## Configure back to use https

    git remote set-url origin <https url git repository>

## Force git to use always https

    git config --global url."https://github".insteadOf git://github
    
## Autostart ssh-agent on git bash (Windows)

Paste the following code on .bashrc

    env=~/.ssh/agent.env

    agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }

    agent_start () {
        (umask 077; ssh-agent >| "$env")
        . "$env" >| /dev/null ; }

    agent_load_env

    # agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2= agent not running
    agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)

    if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then
        agent_start
        ssh-add
    elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then
        ssh-add
    fi

    unset env

## [< Back](README.md)

#!/bin/bash

# Generate a ssh pair key DSA type
ssh-keygen -t dsa 

# Generate a ssh pair key RSA type with 4096 bits
ssh-keygen -t rsa -b 4096 -C  "<comment>"

# Run ssh agent in background
eval "$(ssh-agent -s)"

# Add the ssh key to the ssh agent
ssh-add <path public key>

# Copy content of puclic key to clipboard
clip <path public key>

# Connect with github
ssh -T -p 443 git@ssh.github.com

# If you have a firewall problem with the upper command
ssh -T  git@ssh.github.com

# Configure git to use remote ssh connection on this repository
git remote set-url origin git@github.com:<username>/<repository name>.git

# Add a password to the ssh key
ssh-keygen -p

# force git to use always ssh 
git config --global url."git@github.com:".insteadOf "https://github.com/"


# ----------------------------------------------------------------------------
# Configure back to use https
git remote set-url origin <https url git repository>

# Force git to use always https
git config --global url."https://github".insteadOf git://github
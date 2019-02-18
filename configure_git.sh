#!/bin/bash

# List all existing git configuration
git config --global --list

# Configurate Name
git config --global user.name "<Your Name>"

# Configure Email
git config --global user.email "<Your Email>"

# Force git to use always ssh 
git config --global url."git@github.com:".insteadOf "https://github.com/"

# Force git to use always https
git config --global url."https://github".insteadOf git://github
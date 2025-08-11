#!/bin/bash
# ---------------------------
# Install Oh-my-zsh
# Oh My Zsh is an open source, community-driven framework
# for managing your zsh configuration
# Official website: https://github.com/ohmyzsh/ohmyzsh
# ---------------------------
# Install CURL
# Command-line tool for transferring data
sudo apt install curl
# ---------------------------
# Install GIT
# Version control system
sudo apt-get install git
# ---------------------------
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

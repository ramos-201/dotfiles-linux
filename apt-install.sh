#!/bin/bash
# ------------------------------------------------------------
# APT Installation Script
# Installs selected packages via APT
# ------------------------------------------------------------

# ---------------------------
# Install GNOME Extension Manager
# GUI tool to browse, install, and manage GNOME Shell extensions
#
# Open Extension Manager:
#   extension-manager
#
# Install the "Just Perfection" extension:
#   - Search for "Just Perfection"
#   - Open its settings and enable "Minimal" mode
# ---------------------------
sudo apt install gnome-shell-extension-manager

# ---------------------------
# Install Rclone
# Command-line tool to manage and sync files across cloud storage services
#
# Open Rclone configuration:
#   rclone config
#
# Configure Google Drive mount:
#   - Open the Rclone configuration tool
#   - Follow the authentication instructions
#   - Create a mount point:
#       mkdir ~/GoogleDrive
#
# Mount Google Drive (already configured):
#   - Command to sync/mount with your configured Google Drive:
#       rclone mount gdrive: ~/GoogleDrive --vfs-cache-mode writes
# ---------------------------
sudo apt install rclone

# ---------------------------
# Install Tmux
# Tmux is a terminal multiplexer: it enables a number of terminals
# to be created, accessed, and controlled from a single screen
# Official website: github.com/tmux/tmux
#
# Open ui:
#   tmux
# ---------------------------
sudo apt install tmux

# ---------------------------
# Copy Tmux settings
cp resources/tmux.conf ~/.tmux.conf
# ---------------------------

# ---------------------------
# Install Alacritty
# Alacritty is a modern terminal emulator that comes with sensible defaults,
# but allows for extensive configuration
# Official website: https://github.com/alacritty/alacritty/blob/master/INSTALL.md
#
# Open ui:
#   alacritty
# ---------------------------
sudo apt install alacritty

# ---------------------------
# Copy Alacritty settings
# ---------------------------
mkdir -p ~/.config/alacritty
cp /resources/alacritty.toml ~/.config/alacritty/alacritty.toml

# ---------------------------
# Install Zsh
# Zsh is an advanced shell designed for interactive use,
# with powerful features for customization and productivity
# Official website: https://www.zsh.org/
#
# To start Zsh manually after installation:
#   zsh
# ---------------------------
sudo apt install zsh

# ---------------------------
# Set Zsh as the default shell
# ---------------------------
chsh -s $(which zsh)


# ---------------------------
# Install Vim
# Vim is a powerful text editor widely used in terminals
# Official website: https://www.vim.org/
# ---------------------------
sudo apt install vim

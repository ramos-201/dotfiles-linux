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
# Command-line tool to manage and sync files across cloud storage services.
#
# Open Rclone configuration:
#   rclone config
#
# Configure Google Drive mount:
#   - Open the Rclone configuration tool.
#   - Follow the authentication instructions.
#   - Create a mount point:
#       mkdir ~/GoogleDrive
#
# Mount Google Drive (already configured):
#   - Command to sync/mount with your configured Google Drive:
#       rclone mount gdrive: ~/GoogleDrive --vfs-cache-mode writes
# ---------------------------
sudo apt install rclone

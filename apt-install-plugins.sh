#!/bin/bash
# ------------------------------------------------------------
# Application Installation Script
# Installs selected applications using apt
# ------------------------------------------------------------

echo "Installing applications via apt..."

# ---------------------------
# Install GNOME Extension Manager
# ---------------------------
sudo apt install gnome-shell-extension-manager

# ---------------------------
# Install Rclone
# ---------------------------
sudo apt install rclone

echo "Applications installed successfully!"

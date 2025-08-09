#!/bin/bash
# ------------------------------------------------------------
# GNOME customization script
# GNOME Shell version: 46.0
# Automatically applies UI, dock, desktop, and other tweaks
# ------------------------------------------------------------

# ---------------------------
# Set the interface to dark mode
# ---------------------------
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

# ---------------------------
# Hide the 'Home' folder icon from the desktop
# ---------------------------
gsettings set org.gnome.shell.extensions.ding show-home false

# ---------------------------
# Enable intelligent auto-hide for the dock
# Hides dock when not in use and disables fixed position
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock autohide true
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide true
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false

# ---------------------------
# Disable panel mode (prevent dock from extending full height)
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false

# ---------------------------
# Set maximum icon size in the dock to 40px
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 40

# ---------------------------
# Position the dock on the right side of the screen
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position RIGHT

# ---------------------------
# Hide mounts and trash icons from the dock
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash false

# ---------------------------
# Hide notifications on the lock screen
# ---------------------------
gsettings set org.gnome.desktop.notifications show-in-lock-screen false

# ---------------------------
# Enable sound over-amplification (allow volume above 100%)
# ---------------------------
gsettings set org.gnome.desktop.sound allow-volume-above-100-percent true

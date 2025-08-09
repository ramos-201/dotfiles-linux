#!/bin/bash
# ------------------------------------------------------------
# GNOME customization script
# Applies UI, dock, and desktop tweaks automatically
# ------------------------------------------------------------

echo "Applying GNOME settings..."

# ---------------------------
# Dark interface (appearance)
# ---------------------------
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

# ---------------------------
# Disable 'Show home folder' (desktop icons)
# ---------------------------
gsettings set org.gnome.shell.extensions.ding show-home false

# ---------------------------
# Activate 'Auto-hide the dock'
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock autohide true
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide true
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false

# ---------------------------
# Disable 'Panel mode' (dock full height)
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false

# ---------------------------
# Set icon size in dock
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 40

# ---------------------------
# Move dock to the right side
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position RIGHT

# ---------------------------
# Configure dock behavior (show nothing)
# ---------------------------
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash false

# ---------------------------
# Disable notifications on lock screen
# ---------------------------
gsettings set org.gnome.desktop.notifications show-in-lock-screen false

# ---------------------------
# Activate over-amplification (sound)
# ---------------------------
gsettings set org.gnome.desktop.sound allow-volume-above-100-percent true

echo "GNOME customization applied successfully!"

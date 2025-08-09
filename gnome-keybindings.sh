#!/bin/bash
# ------------------------------------------------------------
# GNOME custom keybindings script
# Sets custom keyboard shortcuts for window actions
# ------------------------------------------------------------

# ---------------------------
# Toggle fullscreen with (Ctrl + Alt + C)
# ---------------------------
gsettings set org.gnome.desktop.wm.keybindings toggle-fullscreen "['<Ctrl><Alt>c']"

# ---------------------------
# Close window with (Alt + Q)
# ---------------------------
gsettings set org.gnome.desktop.wm.keybindings close "['<Alt>q']"

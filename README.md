# dotfiles-linux

## Requirements
- GNOME Shell 46.0
___

## Manual Settings

1. Hide the Top Bar in GNOME using Just Perfection

   - Open Extension Manager:
   ```commandline
    extension-manager
   ```

   - Search for and install the "Just Perfection" extension.
   - In the "Just Perfection" extension settings, activate "Minimal".

2. Mount Google Drive
   - Open Extension rclone:
   ```commandline
    rclone config
    ```
   - Follow the instructions 
   - Mount Google Drive
     ```commandline
     mkdir ~/GoogleDrive
     rclone mount gdrive: ~/GoogleDrive --vfs-cache-mode writes
     ```
___
## Commands

- mount local Google Drive
```commandline
rclone mount gdrive: ~/GoogleDrive --vfs-cache-mode writes
```
___
## Keyboard Shortcuts

| **Description**        | **Shortcut**    |
|------------------------|-----------------|
| Screen Magnifier       | Alt + Super + 8 |
| Open Terminal          | Ctrl + Alt + T  |
| Lock Screen            | Super + L       |
| Show Applications Menu | Super + A       |
| Window Menu            | Alt + Space     |
| Fullscreen Toggle      | Alt + Ctrl + C  |
| Close Window           | Alt + Q         |
___

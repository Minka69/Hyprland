# Hyprland

## Pre-installation ##
  1. Make sure that you have git installed.
``` sudo pacman -S git ```
  2. clone yay repo with git.
``` git clone https://aur.archlinux.org/yay.git ```
``` cd yay ```
  3. Build and install yay (AUR helper).
``` makepkg -si ```
  4. Install Hyprland with yay.
``` yay -S hyprland ```

## Installation ##
  1.Clone the repo and cd into it.
``` git clone https://github.com/Minka69/Hyprland.git ```
``` cd Hyprland ```
  2.Change to the desired branch.
``` git checkout <branch> ```
  3.Copy the config files to their respective directories (adjust paths in the config files as needed).
``` cp -r * ~/.config/ ```
  4. Re-enter your hyprland session.
``` hyprctl dispatch exit ```

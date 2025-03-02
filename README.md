# Hyprland #

## Feature list ##
- [x] Neofetch config
- [x] Waybar config
- [x] Kitty config
- [x] Wallpaper using hyprpaper
- [x] Wlogout session manager
- [x] wofi - application launcher


## Pre-installation ##
  1. Make sure that you have git installed.

```bash
sudo pacman -S git 
```
  2. Clone yay repo with git and cd into it.
  
```bash
git clone https://aur.archlinux.org/yay.git
```
```bash
cd yay
```
  3. Build and install yay (AUR helper).
```bash
makepkg -si
```
  4. Install Hyprland with yay.
```bash
yay -S hyprland
```

## Installation ##
  1. Clone the repo and cd into it.
```bash
git clone https://github.com/5ee5/Hyprland.git
```
```bash
cd Hyprland
```
  2. Change to the desired branch.
```bash
git checkout <branch>
```
  3. Copy the config files to their respective directories (adjust paths in the config files as needed).
```bash
cp -r * ~/.config/
```
  4. Re-enter your hyprland session.
```bash
hyprctl dispatch exit
```

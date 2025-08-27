#!/usr/bin/env bash
# Restore Hyprland dotfiles from repo into system

set -e

echo "🔄 Restoring dotfiles..."

# Config folders
rsync -a hypr/ ~/.config/hypr/
rsync -a waybar/ ~/.config/waybar/
rsync -a kitty/ ~/.config/kitty/
rsync -a rofi/ ~/.config/rofi/
rsync -a alacritty/ ~/.config/alacritty/
rsync -a wlogout/ ~/.config/wlogout/
rsync -a bin/ ~/.local/bin/

# Shell configs
cp -f .zshrc .bashrc .profile ~/

echo "✅ Done! Logout & login to apply."

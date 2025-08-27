#!/usr/bin/env bash
# Update Hyprland dotfiles into this repo and push to GitHub

set -e

echo "📦 Backing up configs..."

FOLDERS=(
  "$HOME/.config/hypr"
  "$HOME/.config/waybar"
  "$HOME/.config/wofi"
  "$HOME/.config/rofi"
  "$HOME/.config/kitty"
  "$HOME/.config/alacritty"
  "$HOME/.config/hyprpaper"
  "$HOME/.config/hyprlock"
  "$HOME/.config/wlogout"
  "$HOME/.config/mako"
  "$HOME/.local/bin"
)

for d in "${FOLDERS[@]}"; do
  if [ -d "$d" ]; then
    echo "   → syncing $(basename "$d")"
    rsync -a --delete "$d" ./$(basename "$d")
  fi
done

# shell configs
for f in "$HOME/.zshrc" "$HOME/.bashrc" "$HOME/.profile"; do
  if [ -f "$f" ]; then
    echo "   → copying $(basename "$f")"
    cp -a "$f" .
  fi
done

echo "✅ Files synced. Now committing..."

git add .
git commit -m "Update: $(date '+%Y-%m-%d %H:%M:%S')" || echo "ℹ️ No changes to commit."
git push

echo "🚀 Backup complete!"

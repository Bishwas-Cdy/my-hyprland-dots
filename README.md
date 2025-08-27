# 🛠️ Restore Dotfiles (After Fresh Install)

Install Fedora and run JaKooLit’s Hyprland setup

## Clone this repo:

```sh
git clone https://github.com/<your-username>/my-hyprland-dots.git ~/my-hyprland-dots
cd ~/my-hyprland-dots
```

## Restore configs:

```sh
rsync -a hypr/ ~/.config/hypr/
rsync -a waybar/ ~/.config/waybar/
rsync -a kitty/ ~/.config/kitty/
rsync -a rofi/ ~/.config/rofi/
rsync -a alacritty/ ~/.config/alacritty/
rsync -a wlogout/ ~/.config/wlogout/
rsync -a bin/ ~/.local/bin/
cp -f .zshrc .bashrc .profile ~/
```

Logout → login → enjoy your Hyprland setup back 

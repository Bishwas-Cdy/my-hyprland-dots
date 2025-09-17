# 🌟 My Hyprland Dotfiles

A comprehensive Hyprland configuration with beautiful aesthetics, smooth animations, and productivity-focused features. This repository contains my personal dotfiles for a complete Wayland desktop experience.

## 📸 Features

- **🎨 Beautiful Hyprland Setup**: Modern tiling window manager with smooth animations
- **🚀 Waybar Integration**: Customizable status bar with weather, workspaces, and system info
- **🎯 Rofi Menu System**: Application launcher and various system menus with multiple themes
- **⚡ Multiple Terminal Options**: Support for both Kitty and Alacritty terminals
- **🔒 Screen Lock & Logout**: Integrated hyprlock and wlogout configurations
- **🎬 Animation Presets**: Multiple animation configurations (HYDE, ML4W, custom presets)
- **🎨 Theme Variations**: Various color schemes and styling options
- **🔧 Automated Management**: Easy backup and restore scripts

## 🏗️ Project Structure

```
my-hyprland-dots/
├── 📁 hypr/          # Hyprland configuration
│   ├── hyprland.conf      # Main Hyprland config
│   ├── animations/        # Animation presets (17 variants)
│   ├── configs/           # Keybinds and core configs
│   ├── UserConfigs/       # User customizable configs
│   └── scripts/           # Utility scripts
├── 📁 waybar/        # Status bar configuration
│   ├── config            # Main waybar config
│   ├── style.css         # Styling
│   └── Modules/          # Modular components
├── 📁 rofi/          # Application launcher & menus
│   ├── config.rasi       # Main rofi config
│   └── themes/           # 20+ theme variants
├── 📁 kitty/         # Kitty terminal config
├── 📁 alacritty/     # Alacritty terminal config
├── 📁 wlogout/       # Logout menu configuration
├── 📁 bin/           # Custom scripts and utilities
├── 🔧 restore-dots.sh    # Restore configs from repo
└── 🔧 update-dots.sh     # Backup configs to repo
```

## 🚀 Quick Start

### Initial Setup (After fresh install or cloning)

```bash
cd ~/my-hyprland-dots
chmod +x restore-dots.sh update-dots.sh
./restore-dots.sh
```

**Important**: Logout and login after restoration to apply all changes.

### Daily Workflow (Backup your changes)

When you modify any configurations:

```bash
cd ~/my-hyprland-dots
./update-dots.sh
```

This will automatically:
- ✅ Sync all config changes
- ✅ Commit with timestamp
- ✅ Push to GitHub

## 📦 What's Included

### 🎮 Hyprland Configuration
- **Core Setup**: Optimized window management with smart gaps and layouts
- **Animations**: 17 different animation presets from minimal to fancy
- **Monitors**: Multi-monitor support with flexible configurations
- **Keybinds**: Intuitive shortcuts for productivity
- **Startup Apps**: Automated application launching

### 🎨 Visual Components
- **Waybar**: Clean status bar with weather, workspaces, and system monitoring
- **Rofi**: 20+ themes for application launcher and system menus
- **Wallpaper Effects**: Various wallpaper styling options
- **Color Schemes**: Wallust integration for dynamic theming

### 🛠️ Applications & Tools
- **Terminals**: Kitty (primary) and Alacritty configurations
- **Security**: Hyprlock for screen locking
- **Session**: Wlogout for clean logout/shutdown menus
- **Utilities**: Custom scripts in `~/.local/bin/`

## 🔧 Configuration

### Customizing Animations
Browse and switch between animation presets:
```bash
ls ~/.config/hypr/animations/
# Choose from: HYDE, ML4W, Mahaveer variants, etc.
```

### Rofi Themes
Switch between 20+ beautiful themes:
```bash
ls ~/.config/rofi/themes/
# Includes: FullScreen, Win11-style, Solarized, Dark/Light variants
```

### Waybar Modules
Modular waybar setup allows easy customization:
- `Modules`: Core functionality
- `ModulesCustom`: Custom widgets
- `ModulesGroups`: Grouped elements
- `UserModules`: Your personal modules

## 📋 Requirements

- **Hyprland**: Latest version
- **Waybar**: Status bar
- **Rofi**: Application launcher
- **Kitty** or **Alacritty**: Terminal emulator
- **Git**: For backup functionality

## 🤝 Contributing

Feel free to:
- 🐛 Report issues
- 💡 Suggest improvements
- 🎨 Share your customizations
- 📖 Improve documentation

## 📄 License

This project is open source. Feel free to use, modify, and share!

---

*Enjoy your beautiful Hyprland setup! 🎉



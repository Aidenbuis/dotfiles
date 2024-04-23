# Dotfiles

This repository contains my personal dotfiles, managed using [GNU Stow](https://www.gnu.org/software/stow/). It includes configurations for various tools and applications, such as Neovim, skhd, yabai, tmux, and zsh.

## Installation

1. Clone this repository to your home directory:

   ```bash
   git clone https://github.com/Aidenbuis/dotfiles.git ~/dotfiles
   ```

2. Install GNU Stow if you haven't already:

   ```bash
   # For macOS using Homebrew
   brew install stow

   # For Debian-based Linux distributions
   sudo apt install stow
   ```

3. Use Stow to create symlinks for the desired configurations:

   ```bash
   cd ~/.dotfiles
   stow --adopt .
   ```

  This will create symlinks for the specified files and directories in your home directory. Use the --adopt flag to overwrite existing files.

## Configurations

### Neovim

The Neovim configuration is located in `.config/nvim`. It uses [lazy.nvim](https://github.com/folke/lazy.nvim) as a plugin manager and includes various plugins and custom configurations.

### yabai

For my tiling window management I use [Yabai](github.com/koekeishiya/yabai). It changed the way I navigate through my windows on my Mac and I love it! The yabai configuration file is located in `.config/yabai/yabairc`. It contains settings for the yabai window manager.

### skhd

I use skhd as a hotkey deamon, mostly to setup shortcuts for Yabai. The skhd configuration file is located in `.config/skhd/skhdrc`. 

### tmux

The tmux configuration file is `.tmux.conf.local`. It contains custom settings and keybindings for tmux. It is based on the [Oh My Tmux!](https://github.com/gpakosz/.tmux) config.

### zsh

The zsh configuration file is `.zshrc`. It contains shell settings, aliases, and other customizations. It is based on the powerlevel10k theme from [romkatv](https://github.com/romkatv/powerlevel10k).


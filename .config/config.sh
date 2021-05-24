#!/bin/bash
set -e

# Requirements
pacman -S git 

# Install And Config AwesomeVM
pacman -S awesome
mkdir -p ~/.config/awesome
cp -R awesome ~/.config/awesome ~/.config/awesome
git clone https://github.com/Elv13/collision ~/.config/awesome

# Install And Config TMUX
pacman -S tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp ./.tmux.conf ~/ 
tmux source ~/.tmux.conf

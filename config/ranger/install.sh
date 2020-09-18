#!/usr/bin/env sh

sudo pacman -Sy ranger --noconfirm --needed --noconfirm

[ -d $HOME/.config/ranger ] && rmdir $HOME/.config/ranger

ln -sf ~/.dotfiles/ranger  ~/.config/ranger

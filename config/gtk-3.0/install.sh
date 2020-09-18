#!/bin/sh

[ -d $HOME/.config/gtk-3.0 ] && rm -rf $HOME/.config/gtk-3.0

ln -sf ~/.dotfiles/gtk-3.0 $HOME/.config/gtk-3.0

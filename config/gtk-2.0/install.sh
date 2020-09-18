#!/bin/sh

[ -d $HOME/.config/gtk-2.0 ] && rm -rf $HOME/.config/gtk-2.0

ln -sf ~/.dotfiles/gtk-2.0 $HOME/.config/gtk-2.0

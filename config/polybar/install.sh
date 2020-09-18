#!/bin/bash

[ -d $HOME/.config/polybar ] && rmdir $HOME/.config/polybar
ln -sfT ~/.dotfiles/polybar ~/.config/polybar


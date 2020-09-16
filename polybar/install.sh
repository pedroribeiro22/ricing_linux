#!/bin/bash

path=$(pwd)

[ ! -d $HOME/.config/polybar ] && mkdir $HOME/.config/polybar
ln -sfT ~/.dotfiles/polybar ~/.config/polybar


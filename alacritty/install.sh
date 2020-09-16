#!/bin/bash

path=$(pwd)

[ ! -d $HOME/.config/alacritty ] && mkdir $HOME/.config/alacritty
ln -sf ~/.dotfiles/alacritty/alacritty.yml $HOME/.config/alacritty.yml


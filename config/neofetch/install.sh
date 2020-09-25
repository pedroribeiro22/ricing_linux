#!/bin/bash

path=$(pwd)

[ ! -d $HOME/.config/neofetch ] && mkdir $HOME/.config/neofetch
ln -sf ~/.dotfiles/neofetch $HOME/.config/neofetch


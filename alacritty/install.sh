#!/bin/bash

path=$(pwd)

[ -d $HOME/.config/alacritty ] && rm -rf $HOME/.config/alacritty
ln -sf $path/alacritty $HOME/.config/alacritty


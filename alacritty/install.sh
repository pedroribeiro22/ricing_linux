#!/bin/bash

[ -d $HOME/.config/alacritty ] && rm -rf $HOME/.config/alacritty
ln -sf $path/config/alacritty $HOME/.config/alacritty


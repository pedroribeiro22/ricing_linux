#!/usr/bin/env sh

#!/bin/bash

[ ! -d $HOME/.config/i3 ] && mkdir $HOME/.config/i3
ln -sfT ~/.dotfiles/i3wm/config ~/.config/i3/config


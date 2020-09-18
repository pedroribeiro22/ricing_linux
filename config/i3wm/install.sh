#!/usr/bin/env sh

#!/bin/bash

[ ! -d $HOME/.config/i3 ] && mkdir $HOME/.config/i3
ln -sfT $HOME/.dotfiles/i3wm/config $HOME/.config/i3/config


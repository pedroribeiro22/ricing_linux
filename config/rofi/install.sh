#!/bin/bash

# shellcheck source=distro.sh
. ../distro.sh
# shellcheck source=helpers.sh
. ../helpers.sh

echo_info "Installing rofi..."
_install rofi

echo_info "Symlink rofi config"
[ -d $HOME/.config/rofi] && rmdir $HOME/.config/rofi
ln -sfT ~/.dotfiles/rofi ~/.config/rofi

echo_done "Rofi configuration!"

#!/usr/bin/env sh

echo "Installling Neovim..."
sudo pacman -Syu neovim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

[ -d $HOME/.config/nvim] && rmdir $HOME/.config/nvim
ln -sfT ~/.dotfiles/nvim/init.vim ~/.config/nvim/init.vim


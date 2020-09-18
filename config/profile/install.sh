#!/bin/sh

echo "Copying important environment variables to ~/.profile.\n"

ln -sfT $HOME/.dotfiles/config/profile/profile $HOME/.profile

echo "Environment variables now in /home/pedro/.profile and can be edited in /home/pedro/.dotfiles/config/profile/profile.\n"

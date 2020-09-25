#!/bin/bash

# Adding plugins

echo_info "Add asdf plugins..."
asdf plugin-add golang
asdf plugin-add haskell
asdf plugin-add java
asdf plugin-add julia
asdf plugin-add nodejs
asdf plugin-add ruby
asdf plugin-add rust

# NodeJS keyrings
bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'

echo_info "Update all plugins..."
asdf plugin-update --all

echo_info "installing languages"
cd $HOME
asdf install
echo_done "asdf configuration!"

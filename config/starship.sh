#!/usr/bin/env sh
#
# https://github.com/starship/starship

curl -sS https://starship.rs/install.sh | sh

echo 'eval "$(starship init bash)"' >> ~/.bashrc

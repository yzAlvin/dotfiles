#!/usr/bin/env sh

# emacs
sudo apt install emacs

# doom
sudo apt install ripgrep
sudo apt install fd-find

git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.config/emacs

~/.config/emacs/bin/doom install

# export PATH="$HOME/.config/emacs/bin:$PATH"

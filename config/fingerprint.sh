#!/usr/bin/env sh
#
# https://forums.linuxmint.com/viewtopic.php?t=408129
#
# Linux Mint 22.1 xia

sudo apt install fprintd
sudo apt install libpam-fprintd
sudo pam-auth-update

fprintd-enroll -f right-index-finger
fprintd-verify

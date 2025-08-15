#!/usr/bin/env sh

curl https://mise.run | sh

echo 'eval "$(mise activate bash)"' >> ~/.bashrc

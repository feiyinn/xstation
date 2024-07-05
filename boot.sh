#!/bin/bash

set -e

ascii_art='______  _______  ___
|  ___||  _____||  _ \
| |_   |  |_    | |_) |
|  _|  |  _|    |  _ <
|_|    |_|      |_| \_\
'

echo "$ascii_art"
echo "=> xstation is for fresh Ubuntu 24.04 Server LTS (Non-GUI) installations only!"
echo "\nBegin installation (or abort with ctrl+c)..."

export DEBIAN_FRONTEND="noninteractive"

sudo apt-get update >/dev/null
sudo apt-get install -y apt-utils >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning xstation repository..."
rm -rf $HOME/.local/share/xstation
git clone https://github.com/feiyinn/xstation.git $HOME/.local/share/xstation >/dev/null

echo "Installation starting..."
source $HOME/.local/share/xstation/install.sh

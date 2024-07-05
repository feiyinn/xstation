set -e

ascii_art='______  _______  ___
|  ___||  _____||  _ \
| |_   |  |_    | |_) |
|  _|  |  _|    |  _ <
|_|    |_|      |_| \_\
'

echo -e "$ascii_art"
echo "=> xstation is for fresh Ubuntu 24.04 Server LTS (Non-GUI) installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning stable Omakub..."
rm -rf ~/.local/share/xstation
git clone https://github.com/feiyinn/xstation.git ~/.local/share/xstation >/dev/null

echo "Installation starting..."
source ~/.local/share/xstation/install.sh

[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/xstation/configs/bashrc ~/.bashrc
source ~/.local/share/xstation/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
cp ~/.local/share/xstation/configs/inputrc ~/.inputrc

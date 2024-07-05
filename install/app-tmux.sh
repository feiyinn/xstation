sudo apt install -y tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp ~/.local/share/xstation/configs/tmux/.tmux.conf ~/.tmux.conf
cp ~/.local/share/xstation/configs/tmux/key*.* /usr/share/doc/fzf/examples
cp ~/.local/share/xstation/configs/tmux/completion.zsh /usr/share/doc/fzf/examples
cp ~/.local/share/xstation/configs/tmux/fzf.vim /usr/share/doc/fzf/examples

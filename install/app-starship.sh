curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init bash)"' >>~/.bashrc

cp ~/.local/share/xstation/configs/starship/starship.toml ~/.config/starship.toml

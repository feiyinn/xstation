sudo apt install -y neovim

if [ ! -d "$HOME/.config/nvim" ]; then
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  # Disable update notification popup in starter config
  sed -i 's/checker = { enabled = true }/checker = { enabled = true, notify = false }/g' ~/.config/nvim/lua/config/lazy.lua
  mkdir -p ~/.config/nvim/plugin/after
  cp ~/.local/share/xstation/configs/neovim/transparency.lua ~/.config/nvim/plugin/after/
  cp ~/.local/share/xstation/configs/neovim/tokyo-night.lua ~/.config/nvim/lua/plugins/theme.lua

  # Enable default extras

  # cp ~/.local/share/xstation/configs/neovim/lazyvim.json ~/.config/nvim/lazyvim.json

  # cp ~/.local/share/xstation/configs/neovim/alpha.lua ~/.config/nvim/lua/plugins/alpha.lua
  # remove alpha.nvim, because it conflicts with the new snacks-picker, to be verify later. 20250310
  cp ~/.local/share/xstation/configs/neovim/lualine.lua ~/.config/nvim/lua/plugins/lualine.lua
  cp ~/.local/share/xstation/configs/neovim/vim-test.lua ~/.config/nvim/lua/plugins/vim-test.lua
  cp ~/.local/share/xstation/configs/neovim/nvim-tmux-navigator.lua ~/.config/nvim/lua/plugins/nvim-tmux-navigator.lua
fi

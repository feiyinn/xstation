#!/bin/bash
# Exit immediately if a command exits with a non-zero status
set -e

# Needed for all installers
sudo apt update -y
sudo apt install -y curl git unzip

# Run installers
xstation_install_path="$HOME/.local/share/xstation/install"

source "${xstation_install_path}/a-shell.sh"

if [ -d ${xstation_install_path} ]; then
  source "${xstation_install_path}/app-fastfetch.sh"
  source "${xstation_install_path}/app-github-cli.sh"
  source "${xstation_install_path}/app-gum.sh"
  source "${xstation_install_path}/app-lazydocker.sh"
  source "${xstation_install_path}/app-lazygit.sh"
  source "${xstation_install_path}/app-neovim.sh"
  source "${xstation_install_path}/app-tmux.sh"
  source "${xstation_install_path}/apps-terminal.sh"
  source "${xstation_install_path}/docker.sh"
  #  source "${xstation_install_path}/mise.sh"
  source "${xstation_install_path}/libraries.sh"
  source "${xstation_install_path}/miniconda.sh"
  source "${xstation_install_path}/app-starship.sh"
  # 	source "${xstation_install_path}/select-dev-env.sh"
  source "${xstation_install_path}/set-git.sh"
fi

echo "Installer is finalizing ....."
sleep 5s
# Upgrade everything that might ask for a reboot last
sudo apt upgrade -y
sudo timedatectl set-timezone Asia/Shanghai

echo "Installation is completed, Please reboot machine."

#!/bin/bash

echo "Installing zsh"
sudo apt-get install zsh

echo "Installing Powerlevel"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

echo "Install Antigen"
curl -L git.io/antigen > antigen.zsh

echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp ~/.zshrc ~/.zshrc.bak
echo ~/dotfiles/zsh/.zshrc > ~/.zshrc

source ~/.zshrc

echo "All done"

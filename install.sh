#!/bin/bash

echo "Installing zsh"
apt-get install zsh

echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Installing Powerlevel"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

echo "Install Antigen"
curl -L git.io/antigen > antigen.zsh

echo "All done""

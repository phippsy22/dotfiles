# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Path
source $HOME/antigen.zsh
source $ZSH/oh-my-zsh.sh

# Install Powerline
POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k

#Themes
antigen theme romkatv/powerlevel10k
POWERLEVEL9K_MODE="awesome-patched"

#Antigen Bundles
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle git

antigen apply


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

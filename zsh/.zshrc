# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/aphipps/.oh-my-zsh"

# Path
source /Users/aphipps/antigen.zsh
source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#Themes
antigen theme romkatv/powerlevel10k
POWERLEVEL9K_MODE="awesome-patched"

#Antigen Bundles
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle git

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

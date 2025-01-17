# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting	
)

source $ZSH/oh-my-zsh.sh

# User configuration

# ls colors: https://github.com/microsoft/vscode/issues/7556
LS_COLORS="ow=01;36;40"
export LS_COLORS

# Custom binaries
export PATH="${HOME}/.bin:${PATH}"

# Aliases
alias ll="ls -la"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Some warm welcome
if [ -x /usr/games/lolcat -a -x /usr/games/cowsay ]; then
  sort -R curiosities.txt | head -n 1 | cowsay | lolcat
fi

# Load Starship
eval "$(starship init zsh)"

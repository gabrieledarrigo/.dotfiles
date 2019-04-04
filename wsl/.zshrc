# Path to your oh-my-zsh installation.
export ZSH="/home/gdarrigo/.oh-my-zsh"

# Theme
ZSH_THEME="agnoster"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Export docker host for WSL
export DOCKER_HOST=tcp://localhost:2375

# Aliases
alias ll="ls -la"

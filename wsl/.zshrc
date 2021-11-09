# Path to your oh-my-zsh installation.
export ZSH="/home/gdarrigo/.oh-my-zsh"

# Theme
ZSH_THEME="spacehship"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Export docker host for WSL
export DOCKER_HOST=tcp://localhost:2375

# ls colors: https://github.com/microsoft/vscode/issues/7556
LS_COLORS="ow=01;36;40"
export LS_COLORS

# Aliases
alias ll="ls -la"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Some warm welcome
if [ -x /usr/games/lolcat -a -x /usr/games/cowsay ]; then
  cowsay Hello Gabri | lolcat
fi

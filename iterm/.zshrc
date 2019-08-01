# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/gabrieledarrigo/.oh-my-zsh"

# Theme
ZSH_THEME="spaceship"

SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  package       # Package version
  node          # Node.js section
  exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

alias ll="ls -la"

# npm authToken
export NPM_TOKEN=NpmToken.2e2e1506-36b7-36a4-8a69-aa60ebf4101d

# Nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Java
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/gabrieledarrigo/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/gabrieledarrigo/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/gabrieledarrigo/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/gabrieledarrigo/google-cloud-sdk/completion.zsh.inc'; fi

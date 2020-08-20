# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/carlosgranados/.oh-my-zsh"
## Theme
# Grab fonts from https://github.com/ryanoasis/nerd-fonts
ZSH_THEME="spaceship"

# Spaceship theme
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
#  package       # Package version
  node          # Node.js section
#  elixir        # Elixir section
  xcode         # Xcode section
  swift         # Swift section
  golang        # Go section
  php           # PHP section
  rust          # Rust section
#  haskell       # Haskell Stack section
#  julia         # Julia section
  docker        # Docker section
#  aws           # Amazon Web Services section
  venv          # virtualenv section
#  conda         # conda virtualenv section
#  pyenv         # Pyenv section
#  dotnet        # .NET section
#  ember         # Ember.js section
#  kubecontext   # Kubectl context section
#  terraform     # Terraform workspace section
  exec_time     # Execution time
  line_sep      # Line break
#  battery       # Battery level and status
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
SPACESHIP_CHAR_PREFIX="🚀"
SPACESHIP_CHAR_SYMBOL="〉"


## Plugins
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
plugins=(
  git
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh


## FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.gem/ruby/2.5.0/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/zesilva63/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#GEOMETRY_SYMBOL_EXIT_VALUE="▲"


ZSH_THEME=""

# Uncomment the following line to disable bi-weekly auto-update checks.
 DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
 export UPDATE_ZSH_DAYS=7

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
plugins=(zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
# Auto completion for zsh 
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/tmux.plugins.zsh

autoload -U promptinit; promptinit

PURE_PROMPT_SYMBOL_COLOR=green

prompt pure



#ALIASES
#----------------------

alias terceiro='cd ~/Desktop/terceiro'
alias ..='cd ..'
alias rm -r='sudo rm -r'
alias mv='mv'
alias mkdir='mkdir'
alias h='history'
alias j='jobs -l'
alias which='type -a'
alias q='exit'

alias lx='ls -lXB'
alias li='ls -lSr'
alias lk='ls -ltr'
alias lc='ls -ltcr'
alias lu='ls -ltur'

alias ll="ls -lv --group-directories-first"
alias lm='ll | more'
alias la='ll -a'
alias o='open_command'
alias v='vim'
alias s='subl3'
alias gc='git commit -m'
alias gps='git push'
alias gpl='git pull'
alias gs='git status'
alias ga='git add'


#PS1='\[\033[01;36m\]\u @\[\033[01;30m\] \w\[\033[01;34\] [\t]\[\033[01;32m] $ \[\033[00m\]'

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# added by Pew
source $(pew shell_config)

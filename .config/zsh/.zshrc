# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/lemagicien/.config/oh-my-zsh"
export HISTFILE="$XDG_DATA_HOME"/zsh/history
export PATH="$HOME/.local/bin:$PATH"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

# User settings
#SPACESHIP_USER_SHOW=always
#SPACESHIP_USER_PREFIX=""
#SPACESHIP_USER_COLOR=#ff5fdf

# Directory settings
SPACESHIP_DIR_PREFIX=""
SPACESHIP_DIR_TRUNC=3
SPACESHIP_DIR_COLOR=#ff5fdf

# Newline settings
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PROMPT_ADD_NEWLINE=false

# Vi Mode
SPACESHIP_VI_MODE_SHOW=true
SPACESHIP_VI_MODE_INSERT="🙃"
SPACESHIP_VI_MODE_NORMAL="😇"

# Docker
SPACESHIP_DOCKER_PREFIX=""
SPACESHIP_DOCKER_VERSION=false
SPACESHIP_DOCKER_SHOW=true

SPACESHIP_PROMPT_ORDER=(
	time
	vi_mode
	user
	dir
	#host
	git
	#hg
	package
	node
	ruby
	#elm
	#elixir
	#xcode
	#swift
	golang
	php
	rust
	#haskell
	#julia
	docker
	aws
	venv
	#conda
	pyenv
	#dotnet
	#ember
	kubectl
	terraform
	#exec_time
	line_sep
	#battery
	jobs
    sudo
	exit_code
	char
)
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    ssh-agent
    zsh-syntax-highlighting
    vi-mode
    docker
    docker-compose
    ansible
    cargo
    copydir
    django
    gcloud
    golang
    kubectl
    nmap
    pip
    sudo
)
# Fix needed for VI-Mode
export RPS1="%{$reset_color%}"

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vim='nvim'
alias v='nvim'
alias sv='sudo nvim'
alias zshconfig='nvim ~/.config/zsh/.zshrc'
alias i3config='nvim ~/.config/i3/config'
alias pm='pacman'
alias spm='sudo pacman'
alias wget='wget --hsts-file="$XDG_CACHE_HOME/wget-hsts' # For cleaning up $HOME
alias SS='sudo systemctl'
alias dc='docker-compose'

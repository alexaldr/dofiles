# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/alex/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

POWERLEVEL9K_DISABLE_RPROMPT=false
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs disk_usage battery dir_writable os_icon)

POWERLEVEL9K_OS_ICON_FOREGROUND="greenyellow"
POWERLEVEL9K_OS_ICON_BACKGROUND="grey"

# Normal Disk Usage
POWERLEVEL9K_DISK_USAGE_NORMAL_FOREGROUND='white'
POWERLEVEL9K_DISK_USAGE_NORMAL_BACKGROUND="grey"
# Disk Usage: Almost Full
POWERLEVEL9K_DISK_USAGE_WARNING_FOREGROUND='yellow'
POWERLEVEL9K_DISK_USAGE_WARNING_BACKGROUND="grey"
# Disk Usage: Critically Full
POWERLEVEL9K_DISK_USAGE_CRITICAL_FOREGROUND='red'
POWERLEVEL9K_DISK_USAGE_CRITICAL_BACKGROUND="grey"

POWERLEVEL9K_BATTERY_VERBOSE=true
# Battery Low
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='red'
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='black'
# Battery Charging
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='orange'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='black'
# Battery Charged
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='green'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='black'
# Battery Disconnected
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='green'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='black'

POWERLEVEL9K_VIRTUALENV_FOREGROUND='black'
POWERLEVEL9K_VIRTUALENV_BACKGROUND='greenyellow'

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶ "
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER="..."
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"


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
plugins=(git vscode virtualenv pipenv django pep8 extract autopep8 colorize postgres)

source $ZSH/oh-my-zsh.sh

# User configuration

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

# Enable virtualenv name on virualenv 
#
#VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
POWERLEVEL9K_CUSTOM_PYTHON="echo -n '\uf81f' Python"
POWERLEVEL9K_CUSTOM_PYTHON_FOREGROUND="black"
POWERLEVEL9K_CUSTOM_PYTHON_BACKGROUND="green"


POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(virtualenv pyenv context dir vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv pyenv vcs)
#POWERLEVEL9K_PYENV_PROMPT_ALWAYS_SHOW=true
#POWERLEVEL9K_CUSTOM_PYTHON="echo -n '\uf81f' Python"
#POWERLEVEL9K_CUSTOM_PYTHON_FOREGROUND="black"
#POWERLEVEL9K_CUSTOM_PYTHON_BACKGROUND="green"

#nvm tool
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

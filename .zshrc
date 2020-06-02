# ZSHRC assuming I oh-my-zsh installed.

# Path to your oh-my-zsh installation.
export ZSH="/home/csalem/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# There are a lot of commented out options in the default zshrc file, I'm excluding those
# for now. 

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# the example shows using macvim or mvim
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Add a personal bin directory
PATH=~/bin:$PATH

# http://zsh.sourceforge.net/Doc/Release/Options.html
setopt autocd 
# http://zsh.sourceforge.net/Doc/Release/Functions.html
autoload -Uz compinit
# completion I think http://zsh.sourceforge.net/Doc/Release/Completion-System.html
compinit


# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gianu"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
export PATH=/Users/usr0600069/local/ruby-1.9.3/bin:$PATH
# Customize to your needs...
disable r

#disable autocorrect
unsetopt correct_all

setopt magic_equal_subst
setopt auto_param_keys
setopt share_history
setopt hist_ignore_dups
setopt mark_dirs
setopt list_types



#show_buffer_stack() {
#POSTDISPLAY="
#stack: $LBUFFER"
#zle push-line-or-edit
#}
#
#zle -N show_buffer_stack
#setopt noflowcontrol
#bindkey '^Q' show_buffer_stack

#powerlind-shell
#function powerline_precmd() {
#  export PS1="$(~/powerline-shell.py $? --shell zsh 2> /dev/null)"
#}
#
#function install_powerline_precmd() {
#  for s in "${precmd_functions[@]}"; do
#    if [ "$s" = "powerline_precmd" ]; then
#      return
#    fi
#  done
#  precmd_functions+=(powerline_precmd)
#}
#
#install_powerline_precmd

alias vssh="sudo vagrant ssh"

alias dig='dig +noall +answer'
alias grep='grep --color'
setopt noautoremoveslash
bindkey \^U backward-kill-line

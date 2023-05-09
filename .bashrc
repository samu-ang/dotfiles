#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias si='pfetch'
alias si-fill='neofetch'
alias si-custom='nerdfetch'
alias nv='nvim'
alias si-minimal='swef'
alias si-retro='nitch'
PS1="\[\033[01;34m\]\W\[\033[00m\] "

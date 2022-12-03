#
# make a link in ~/ as .bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='[\u@\h \W]\$ '

[[ -f ~/.config/bash/bash_login ]] && . ~/.config/bash/bash_login

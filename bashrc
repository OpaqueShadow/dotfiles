#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias pacup='sudo pacman -Syu'
alias panin='sudo pacman -S'
alias pacrem='sudo pacman -Rsn'
alias pacclean='sudo pacman -Rsn $(pacman -Qqdt)'

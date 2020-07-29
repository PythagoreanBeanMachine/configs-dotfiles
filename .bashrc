#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=/usr/bin/vim
export PATH=~/.local/bin:$PATH


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias cls='clear ; neofetch'
alias cp='cp -vi'

neofetch

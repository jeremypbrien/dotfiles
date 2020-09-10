#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la'
PS1='[\u@\h \W]\$ '

if [ -f /sw/etc/bash_completion ]; then
   . /sw/etc/bash_completion
fi

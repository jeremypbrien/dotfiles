#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la'

PS1='[\u@\h \W]\$ '

alias fake_time="LD_PRELOAD=/usr/lib/faketime/libfaketime.so.1"

PATH=$PATH:~/bin

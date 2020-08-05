# Created by newuser for 5.7.1

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#PS1='[\u@\h \W]\$ '
PS1='$ '

# Autostart X at login
if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
## Autostart sway at login
#if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
#  XKB_DEFAULT_LAYOUT=us exec sway
#fi

# SSH colors
#export TERM=xterm-256color

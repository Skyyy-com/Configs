#!/bin/bash

#export PS1="\[\033[38;5;208m\][\[$(tput sgr0)\]\[\033[38;5;23m\]\u@\H\[$(tput sgr0)\]\[\033[38;5;208m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;215m\]\t:\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;208m\][\[$(tput sgr0)\]\[\033[38;5;34m\]\W\[$(tput sgr0)\]\[\033[38;5;208m\]]\[$(tput sgr0)\]\[\033[38;5;34m\]\\$\[$(tput sgr0)\]"

export PS1="\[\033[38;5;214m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\u\[$(tput sgr0)\]\[\033[38;5;196m\]@\[$(tput sgr0)\]\[\033[38;5;202m\]\H\[$(tput sgr0)\]\[\033[38;5;214m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;220m\]\T\[$(tput sgr0)\]\[\033[38;5;208m\]:\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;214m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\W\[$(tput sgr0)\]\[\033[38;5;214m\]]\[$(tput sgr0)\]\[\033[38;5;196m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"


set -o vi

export PATH=/home/sky/sumCode/SCRIPTS/:$PATH

alias ls='ls --color'
LS_COLORS=$ORIGINAL

source ~/.config/aliasrc

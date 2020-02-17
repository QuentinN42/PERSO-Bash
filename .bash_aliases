#!/bin/bash

# ls aliases
alias ll='ls -AhlF'
alias cll='clear && ls -AhlF'

# Python 3 alias
alias p3='python3'
alias p2='python'

# Linux alias
if [ "$EUID" -ne 0 ]; then
	alias update='sudo dnf update'
else
	alias update='dnf update'	
fi
alias cgl='clear && git log --oneline'
alias copy='xsel --clipboard --input'
alias cip='clear && ip addr | grep "inet " | grep -v "inet 127\.0\.0\.1/8 scope host lo"'



#!/bin/zsh

# PATH
export PATH="/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export EDITOR='code'

# Use VS Code for editing config files
alias zshconfig="code ~/.zshrc"
alias envconfig="code ~/env.sh"

# Vagrant Parameters
export VAGRANT_DEFAULT_PROVIDER="vmware_fusion"
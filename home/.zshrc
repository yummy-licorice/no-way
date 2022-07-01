#!/bin/zsh
# Prompt
eval "$(starship init zsh)"

# PATH
source /home/luke/.profile

# Highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# Aliases
alias rm='rm -rvf'
alias cp='cp -rvf'
alias lite='lite-xl'
alias ls='exa --color always --icons -G'
alias la='exa --color always --icons -aG'
alias grep='rg'
#alias cat='bat'

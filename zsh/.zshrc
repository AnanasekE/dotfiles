# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/janek/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export CLICOLOR=1
export TERM=xterm-256color
export EDITOR=nvim
export VISUAL=nvim

alias yay='yay --color=always'
alias ll='ls -lah --color=auto' 
alias la='ls -a --color=auto'
alias ls='ls --color=auto'

alias gs='git status'
alias ga='git add'
alias gc='git commit'

alias hyprlogout='hyprctl dispatch exit'

alias nvim-kickstart='NVIM_APPNAME="nvim-kickstart" nvim'

export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin

eval "$(starship init zsh)"

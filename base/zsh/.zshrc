export TERM='xterm-256color'
export GPG_TTY=$(tty)

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

autoload -Uz compinit
compinit

eval "$(starship init zsh)"

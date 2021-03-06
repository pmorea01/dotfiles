source ~/.rvm/scripts/rvm

alias gcc="gcc -Wall -ansi"
alias grep="grep --color=auto"
alias grepi="grep -i --color=auto"
alias less="less -r"
alias l="ls -alhG"
alias ll="ls -lhG"
alias rgrep="grep -r --color=auto"
alias rgrepi="grep -ri --color=auto"
alias rs="bundle exec rails server"
alias rspec="rspec --color"
alias sshad="ssh dinduks@ssh.alwaysdata.com"

mkcd () { mkdir -p "$*"; cd "$*"; }

export ZSH_THEME=agnoster


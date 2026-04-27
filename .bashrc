alias sbrc="source ~/.bashrc"

alias cls="clear"
alias la="ls -a"
alias ..="cd ../"
alias h="cd ~/"

alias g="git"
alias gs="git status"
alias gl="git log --oneline --graph --all"

eval "$(zoxide init bash)"

mkcd() { mkdir -p "$1" && cd "$1"; }



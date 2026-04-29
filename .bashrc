alias sb="source ~/.bashrc"
alias nvbc="nvim ~/.bashrc"

alias cls="clear"
alias la="ls -a"
alias ..="cd ../"
alias h="cd ~/"
alias rf="rm -rf"

alias g="git"
alias gs="git status"
alias gl="git log --oneline --graph --all"

alias fd="fd -H -I"
alias rghi="rg --hidden --no-ignore"

eval "$(zoxide init bash)"

mkcd() { mkdir -p "$1" && cd "$1"; }



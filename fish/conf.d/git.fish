# basic
alias g="git"

# push pull
alias gpr="git pull --rebase"
alias gp="git push"
alias gf="git fetch"

# commit
function gcm
    git commit -m "$argv"
end
alias gcam="gaa -A && gcm"
alias ga="git add"
alias gaa="git add --a"

# checkout
alias gco="git checkout"
alias gcom="git checkout master"

# log 
alias glg="git log --stat --max-count=10"
alias glo="git log --oneline --max-count=10"
alias gcount="git shortlog -sn"
alias gwc="git log -p -1 --stat --oneline --color-words"

# status
alias gst="git status"
alias gss="git status -s"

# diff
alias gd="git diff --color-words"
alias gds="git diff --stat"

# reset
alias gundo="git reset --soft HEAD~1"
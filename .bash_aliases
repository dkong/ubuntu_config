alias ls="ls -G"
alias l="ls -Gla"
alias g="grep --exclude=\*.svn\* -r -n --color=auto"
alias f="find . -name"
alias d="du -sh"
alias e="exit"
alias sb="source ~/.bashrc"
alias h="history | tail"

# Git shortcuts
alias gs="git status"
alias gsi="git ls-files --others -i --exclude-standard"
alias gd="git diff --color"
alias gdd="git diff --cached --color"
alias gc="git commit -v"
alias gl="git log"
alias ga="git add"
alias gp="git push"
alias gpl="git pull"
alias gpo="git push origin master"
alias gu="git reset HEAD"
alias gr="git checkout --"
alias gb="git branch"
alias gco="git checkout"

# SVN shortcuts
alias ss="svn st"
alias sd="svn diff"
#alias sd="svn diff | less"
alias sc="svn ci"
alias sl="svn log -l5 | less"
alias sr="svn revert"
alias svu="svn update"

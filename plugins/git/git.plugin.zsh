# Aliases
alias git='noglob git'
alias g='nocorrect git'
alias gst='git status'
alias gl='git log'
alias glp='git log -p'
alias gup='git fetch && git rebase'
alias gap='git add -p'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gd='git diff'
alias gdc='git diff --cached'
alias gdv='git diff -w "$@" | vim -R -'
alias gc='git commit -v'
alias ga='nocorrect git add'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'
alias glg='git log --stat --max-count=5'
alias gco='git checkout'
alias gsb='git show-branch'
alias gri='git rebase -i'
alias gf='git fetch'
alias grm='git rebase master'

# Git and svn mix
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

#
# Will return the current branch name
# Usage example: git pull origin $(current_branch)
#
function current_branch() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo ${ref#refs/heads/}
}

# these aliases take advangate of the previous function
alias ggpull='git pull origin $(current_branch)'
alias ggpush='git push origin $(current_branch)'
alias ggpnp='git pull origin $(current_branch) && git push origin $(current_branch)'

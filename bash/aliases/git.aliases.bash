alias gcl='git clone'
alias ga='git add'
alias gall='git add .'
alias gst='git status'
alias gd='git diff'
#alias gl='git pull'
#alias gup='git fetch && git rebase'
#alias gp='git push'
#alias gpo='git push origin'
#alias gdv='git diff -w "$@" | vim -R -'
alias gc='git commit'
#alias gca='git commit -v -a'
#alias gci='git commit --interactive'
#alias gb='git branch'
#alias gba='git branch -a'
#alias gcount='git shortlog -sn'
#alias gcp='git cherry-pick'
#alias gco='git checkout'
#alias gexport='git archive --format zip --output'
#alias gdel='git branch -D'
#alias gpo='git push origin'
#alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'
#alias gll='git log --graph --pretty=oneline --abbrev-commit'

function git-help() {
	echo "Git Custom Aliases Usage"
	echo
	echo "  gcl     = git clone"
	echo "  ga      = git add"
	echo "  gall    = git add ."
	echo "  gst     = git status"
	echo "  gd      = git diff"
#	echo "  gl      = git pull"
#	echo "  gup     = git fetch && git rebase"
#	echo "  gp      = git push"
#	echo "  gdv     = git diff -w \"$@\" | vim -R -"
	echo "  gc      = git commit"
#	echo "  gca     = git commit -v -a"
#	echo "  gci     = git commit --interactive"
#	echo "  gb      = git branch"
#	echo "  gba     = git branch -a"
#	echo "  gcount  = git shortlog -sn"
#	echo "  gcp     = git cherry-pick"
#	echo "  gco     = git checkout"
#	echo "  gexport = git git archive --format zip --output"
#	echo "  gdel    = git branch -D"
#	echo "  gpo     = git push origin"
#	echo "  gmu     = git fetch origin -v; git fetch upstream -v; git merge upstream/master"
#	echo "  gll     = git log --graph --pretty=oneline --abbrev-commit"
	echo
}

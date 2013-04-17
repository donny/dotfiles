alias ll='ls -al'
alias la='ls -aF'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --color=auto'

case $OSTYPE in
	linux*)
		alias ls='ls --color=auto'
		;;
	darwin*)
		alias ls='ls -G'
		;;
esac

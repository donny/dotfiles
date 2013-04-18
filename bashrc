# Disallow groups and others from reading/writing/executing files.
umask 077

# Change the options for history.
export HISTCONTROL=ignoreboth
export HISTFILESIZE=20000
export HISTSIZE=20000

# Set standard environment variables.
export PATH=/Users/donny/unix/local/bin:/usr/local/bin:/usr/local/opt/ruby/bin:/usr/local/share/npm/bin:$PATH
export MANPATH=/Users/donny/unix/local/share/man:/usr/local/share/man/:$MANPATH

# Set various programming language configuration.
#export PYTHONPATH='/Users/donny/unix/local/lib/python2.7/site-packages/'
#export NODE_PATH='/usr/local/lib/node_modules'

if [ -f ${HOME}/.dotfiles/bash/init.sh ]; then
    source ${HOME}/.dotfiles/bash/init.sh
fi

# Bash completion.
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

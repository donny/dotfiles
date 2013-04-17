function tree {
	find . -print | sed -e 's;[^/]*/;|____ ;g;s;____ |; |;g'
}

function public_ip {
	res=$(curl -s checkip.dyndns.org | grep -Eo '[0-9\.]+')
	echo "Public IP is: ${bold_green}${res}${normal}"
}

function mkcd {
	mkdir -p "$*"
	cd "$*"
}

# View man documentation in Preview
function pman {
	man -t "${1}" | open -f -a $PREVIEW
}


function pcurl {
  curl "${1}" | open -f -a $PREVIEW
}

function pri {
  ri -T "${1}" | open -f -a $PREVIEW
}

# disk usage per directory
# in Mac OS X and Linux
#usage ()
#{
#    if [ $(uname) = "Darwin" ]; then
#        if [ -n $1 ]; then
#            du -hd $1
#        else
#            du -hd 1
#        fi
#
#    elif [ $(uname) = "Linux" ]; then
#        if [ -n $1 ]; then
#            du -h --max-depth=1 $1
#        else
#            du -h --max-depth=1
#        fi
#    fi
#}

# List all plugins and functions defined by bash-it
#function plugins-help() {
#    
#    echo "bash-it Plugins Help-Message"
#    echo 
#
#    set | grep "()" \
#    | sed -e "/^_/d" | grep -v "BASH_ARGC=()" \
#    | sed -e "/^\s/d" | grep -v "BASH_LINENO=()" \
#    | grep -v "BASH_ARGV=()" \
#    | grep -v "BASH_SOURCE=()" \
#    | grep -v "DIRSTACK=()" \
#    | grep -v "GROUPS=()" \
#    | grep -v "BASH_CMDS=()" \
#    | grep -v "BASH_ALIASES=()" \
#    | grep -v "COMPREPLY=()" | sed -e "s/()//"
#}

# back up file with timestamp
# useful for administrators and configs
#buf () {
#    filename=$1
#    filetime=$(date +%Y%m%d_%H%M%S)
#    cp ${filename} ${filename}_${filetime}
#}

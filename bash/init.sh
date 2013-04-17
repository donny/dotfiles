# Based on https://github.com/revans/bash-it.

BASH="${HOME}/.dotfiles/bash"

# Theme configuration.
case $HOSTNAME in
	Donnys-MacBook-Air*)
		BASH_THEME='personal'
		;;
	*)
		BASH_THEME='standard'
		;;
esac
source "${BASH}/themes/colors.theme.bash"
source "${BASH}/themes/base.theme.bash"
source "${BASH}/themes/${BASH_THEME}/${BASH_THEME}.theme.bash"

# Aliases.
RC_ALIASES="${BASH}/aliases/*.bash"
for config_file in $RC_ALIASES
do
	source $config_file
done

# Functions.
RC_FUNCTIONS="${BASH}/functions/*.bash"
for config_file in $RC_FUNCTIONS
do
	source $config_file
done

unset config_file

if [[ $PROMPT ]]; then
	export PS1=$PROMPT
fi

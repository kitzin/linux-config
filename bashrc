if [ -f "$HOME/.env" ]; then
	. "$HOME/.env"
fi
if [ -d "$HOME/.bash_scripts" ]; then
	for file in $HOME/.bash_scripts/*; do
		. "$file"			
	done
fi

USERCOLOR="\e[1;33m"
PS1='\[\e[1;30m\]┐ ${chroot:+(\[\e[1;32m\]$chroot\[\e[1;30m\]) }('${USERCOLOR}'\u\[\e[1;30m\]@\[\e[0;36m\]\H\[\e[1;30m\]) [\[\e[1;36m\]\t\[\e[0;36m\]\[\e[6D:\]\[\e[2C:\]\[\e[2C\]\[\e[1;30m\]|\[\e[0;36m\]\d\[\e[1;30m\]] [\[\e[0;36m\]`pwd "\[\e[1;30m\]" "\[\e[0;36m\]" 58`\[\e[1;30m\]] \n\[\e[1;30m\]└\[\e[0;36m\]──\[\e[1;36m\]─>\[\e[0m\] '

alias ls="ls --color=auto"

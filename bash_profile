if [ -f "$HOME/.profile" ]; then
	. $HOME/.profile
fi
if [ -f "$HOME/.bashrc" ]; then
	. $HOME/.bashrc
fi
if [ -d "$HOME/.bash_scripts" ]; then
	for file in $HOME/.bash_scripts/*; do
		. "$file"			
	done
fi

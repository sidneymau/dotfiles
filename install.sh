#/usr/bin/env bash

__config_setup=$HOME/.config

dotfiles=(
	matplotlib
	nvim
	tmux
	vim
)

for dotfile in "${dotfiles[@]}"; do
	if [[ -L $__config_setup/$dotfile ]]; then
		target=$(readlink -fv $dotfile)
		printf "'%s' is '%s'\n" "$__config_setup/$dotfile" "$target"
	else
		if [[ -d $__config_setup/$dotfile && ! -L $__config_setup/$dotfile ]]; then
			rm -irv "$__config_setup/$dotfile"
		fi
		ln -sv "$PWD/$dotfile" "$__config_setup/$dotfile"
	fi
done

# sometimes vim doesn't use XDG_CONFIG_HOME...
if [[ -L $HOME/.vim ]]; then
	target=$(readlink -fv $HOME/.vim)
	printf "'%s' is '%s'\n" "$HOME/.vim" "$target"
else
	if [[ -d "$HOME/.vim" && ! -L "$HOME/.vim" ]]; then
		rm -irv "$HOME/.vim"
	fi
	ln -sv "$PWD/vim" "$HOME/.vim"
fi

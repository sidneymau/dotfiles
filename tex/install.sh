#/usr/bin/env bash

__texmf_home=$(kpsewhich -var-value=TEXMFHOME)
__latex="${__texmf_home}/tex/latex"
mkdir -p -v ${__latex}

for sty in *.sty; do
	if [[ -L $__latex/$sty ]]; then
		target=$(readlink -fv $sty)
		printf "'%s' is '%s'\n" "$__latex/$sty" "$target"
	else
		if [[ -d $__latex/$sty && ! -L $__latex/$sty ]]; then
			rm -irv "$__latex/$sty"
		fi
		ln -sv "$PWD/$sty" "$__latex/$sty"
	fi
done

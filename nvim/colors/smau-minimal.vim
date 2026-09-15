" modified colorscheme file for vim-minimal

hi clear

if &background == "dark"
	hi Normal ctermfg=15 ctermbg=NONE cterm=NONE
	hi Constant ctermfg=7 ctermbg=NONE cterm=NONE
	" hi CursorLineNr ctermfg=fg ctermbg=8 cterm=NONE
	hi MatchParen ctermbg=8 cterm=NONE
	hi Todo ctermfg=fg ctermbg=1 cterm=bold
	hi Comment ctermfg=12 ctermbg=NONE
	hi SpecialComment ctermfg=12 ctermbg=NONE cterm=italic
	hi Pmenu ctermfg=NONE ctermbg=8 cterm=NONE
	hi Search ctermfg=NONE ctermbg=3 cterm=NONE
	hi Visual ctermfg=NONE ctermbg=4 cterm=NONE
else
	hi Normal ctermfg=0 ctermbg=NONE cterm=NONE
	hi Constant ctermfg=8 ctermbg=NONE cterm=NONE
	" hi CursorLineNr ctermfg=fg ctermbg=7 cterm=NONE " TODO
	hi MatchParen ctermbg=15 cterm=NONE
	hi Todo ctermfg=fg ctermbg=9 cterm=bold
	hi Comment ctermfg=4 ctermbg=NONE cterm=NONE
	hi SpecialComment ctermfg=4 ctermbg=NONE cterm=italic
	hi Pmenu ctermfg=NONE ctermbg=15 cterm=NONE
	hi Search ctermfg=NONE ctermbg=11 cterm=NONE
	hi Visual ctermfg=NONE ctermbg=12 cterm=NONE
endif

hi LineNr ctermfg=NONE cterm=NONE
hi CursorLineNr ctermfg=NONE cterm=bold

hi Cursor cterm=reverse
hi CursorLine cterm=underline

hi StatusLine ctermbg=NONE cterm=underline,reverse
hi StatusLineNC ctermbg=NONE cterm=underline


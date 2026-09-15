hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'smau'

if &background == "dark"
	hi Normal ctermfg=15 ctermbg=NONE cterm=NONE
	hi Constant ctermfg=7 ctermbg=NONE cterm=NONE
	" hi CursorLineNr ctermfg=fg ctermbg=8 cterm=NONE
	hi MatchParen ctermbg=8 cterm=NONE
	hi Todo ctermfg=fg ctermbg=1 cterm=bold
	hi Comment ctermfg=8 ctermbg=NONE
	hi SpecialComment ctermfg=12 ctermbg=NONE cterm=italic
	hi Pmenu ctermfg=NONE ctermbg=8 cterm=NONE
	hi Search ctermfg=NONE ctermbg=3 cterm=NONE
	hi CurSearch ctermfg=NONE ctermbg=3 cterm=bold
	hi Visual ctermfg=NONE ctermbg=4 cterm=NONE
else
	hi Normal ctermfg=0 ctermbg=NONE cterm=NONE
	hi Constant ctermfg=8 ctermbg=NONE cterm=NONE
	" hi CursorLineNr ctermfg=fg ctermbg=7 cterm=NONE " TODO
	hi MatchParen ctermbg=15 cterm=NONE
	hi Todo ctermfg=fg ctermbg=9 cterm=bold
	hi Comment ctermfg=7 ctermbg=NONE cterm=NONE
	hi SpecialComment ctermfg=4 ctermbg=NONE cterm=italic
	hi Pmenu ctermfg=NONE ctermbg=15 cterm=NONE
	hi Search ctermfg=NONE ctermbg=11 cterm=NONE
	hi CurSearch ctermfg=NONE ctermbg=11 cterm=bold
	hi Visual ctermfg=NONE ctermbg=12 cterm=NONE
endif

hi LineNr ctermfg=fg cterm=NONE
hi CursorLineNr ctermfg=fg cterm=bold

hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
hi CursorLine cterm=underline

" hi StatusLine ctermfg=fg ctermbg=NONE cterm=underline,reverse
" hi StatusLineNC ctermfg=fg ctermbg=NONE cterm=underline
hi StatusLine cterm=bold,underline
hi StatusLineNC cterm=underline

hi! link ColorColumn MatchParen
hi Conceal ctermfg=251 ctermbg=NONE cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg=70 ctermbg=193 cterm=NONE
hi DiffChange ctermfg=94 ctermbg=229 cterm=NONE
hi DiffDelete ctermfg=124 ctermbg=224 cterm=NONE
hi DiffText ctermfg=25 ctermbg=195 cterm=NONE
hi Directory ctermfg=fg ctermbg=NONE cterm=NONE
hi Error ctermfg=124 ctermbg=224 cterm=NONE
hi ErrorMsg ctermfg=124 ctermbg=224 cterm=NONE
hi Identifier ctermfg=fg ctermbg=NONE cterm=NONE
hi Ignore ctermfg=fg ctermbg=NONE cterm=NONE
hi InfoMsg ctermfg=62 ctermbg=189 cterm=NONE
hi TabLine ctermfg=NONE ctermbg=NONE cterm=underline
hi TablineSel ctermfg=NONE ctermbg=NONE cterm=bold
hi ModeMsg ctermfg=fg ctermbg=NONE cterm=NONE
hi MoreMsg ctermfg=fg ctermbg=NONE cterm=NONE
hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuThumb ctermfg=NONE ctermbg=fg cterm=NONE
hi PreProc ctermfg=fg ctermbg=NONE cterm=NONE
hi Question ctermfg=fg ctermbg=NONE cterm=NONE
hi Special ctermfg=12 ctermbg=NONE cterm=italic
hi SpecialKey ctermfg=249 ctermbg=NONE cterm=NONE
" hi SpellBad ctermfg=124 ctermbg=224 cterm=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
hi SpellLocal ctermfg=fg ctermbg=NONE cterm=NONE
hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement ctermfg=fg ctermbg=NONE cterm=italic
hi Terminal ctermfg=fg ctermbg=254 cterm=NONE
" hi Todo ctermfg=124 ctermbg=224 cterm=NONE
hi ToolbarButton ctermfg=fg ctermbg=NONE cterm=NONE
hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
hi Type ctermfg=NONE ctermbg=NONE cterm=italic
hi Underlined ctermfg=fg ctermbg=NONE cterm=underline
hi VertSplit ctermfg=251 ctermbg=NONE cterm=NONE
hi VisualNOS ctermfg=NONE ctermbg=255 cterm=NONE
hi WarningMsg ctermfg=94 ctermbg=229 cterm=NONE
hi WhichKeySeperator ctermfg=fg ctermbg=NONE cterm=NONE
hi Whitespace ctermfg=7 ctermbg=NONE cterm=NONE

" " These are Vim only
if !has('nvim')
	hi Tooltip ctermfg=fg ctermbg=253 cterm=NONE
	hi Menu ctermfg=fg ctermbg=253 cterm=NONE
endif

hi FoldColumn ctermfg=8 ctermbg=NONE cterm=NONE
hi Folded ctermfg=8 ctermbg=NONE cterm=NONE

hi! link EndOfBuffer NonText
hi! link QuickFixLine Search
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Constant
hi! link Exception Normal
hi! link Float Number
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Normal
hi! link Label Normal
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Normal
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
" hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link diffAdded DiffAdd
hi! link diffChanged DiffChange
hi! link diffRemoved DiffDelete
hi! link diffComment Comment
hi! link PmenuSel WildMenu
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLineFill TabLine
hi! link lCursor Cursor
hi! link jsParensError Normal
hi! link WhichKeyFloating Pmenu
hi! link PmenuSbar Pmenu
hi! link IncSearch Search
hi! link Substitute IncSearch
hi! link WildMenu Visual
hi! link Title Normal

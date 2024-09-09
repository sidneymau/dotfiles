hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'smau'

if &background == "dark"
	hi Normal ctermfg=15 ctermbg=none cterm=none
	hi Constant ctermfg=7 ctermbg=none cterm=italic
	hi CursorLineNr ctermfg=fg ctermbg=8 cterm=none
	hi MatchParen ctermbg=8 cterm=none
	hi Comment ctermfg=12 ctermbg=none cterm=none
	hi Pmenu ctermfg=none ctermbg=8 cterm=none
else
	hi Normal ctermfg=0 ctermbg=none cterm=none
	hi Constant ctermfg=8 ctermbg=none cterm=italic
	hi CursorLineNr ctermfg=fg ctermbg=7 cterm=none
	hi MatchParen ctermbg=7 cterm=none
	hi Comment ctermfg=4 ctermbg=none cterm=none
	hi Pmenu ctermfg=none ctermbg=7 cterm=none
endif

hi ColorColumn ctermfg=02 ctermbg=none cterm=none
hi Conceal ctermfg=251 ctermbg=none cterm=none
hi CursorColumn ctermfg=none ctermbg=none cterm=none
hi Cursor cterm=reverse
hi CursorIM cterm=reverse
hi CursorLine cterm=none
hi DiffAdd ctermfg=70 ctermbg=193 cterm=none
hi DiffChange ctermfg=94 ctermbg=229 cterm=none
hi DiffDelete ctermfg=124 ctermbg=224 cterm=none
hi DiffText ctermfg=25 ctermbg=195 cterm=none
hi Directory ctermfg=fg ctermbg=none cterm=none
hi Error ctermfg=124 ctermbg=224 cterm=none
hi ErrorMsg ctermfg=124 ctermbg=224 cterm=none
hi Identifier ctermfg=fg ctermbg=none cterm=none
hi Ignore ctermfg=fg ctermbg=none cterm=none
hi IncSearch ctermfg=189 ctermbg=62 cterm=none
hi InfoMsg ctermfg=62 ctermbg=189 cterm=none
hi TabLine ctermfg=fg ctermbg=none cterm=underline
hi TablineSel cterm=reverse
hi ModeMsg ctermfg=fg ctermbg=none cterm=none
hi MoreMsg ctermfg=fg ctermbg=none cterm=none
hi NonText ctermfg=none ctermbg=none cterm=none
hi PmenuThumb ctermfg=none ctermbg=fg cterm=none
hi PreProc ctermfg=fg ctermbg=none cterm=none
hi Question ctermfg=fg ctermbg=none cterm=none
hi Search ctermfg=62 ctermbg=189 cterm=none
hi Visual ctermfg=19 ctermbg=147 cterm=none
hi Special ctermfg=12 ctermbg=none cterm=italic
hi SpecialKey ctermfg=249 ctermbg=none cterm=none
hi SpellBad ctermfg=124 ctermbg=224 cterm=none
hi SpellCap ctermfg=none ctermbg=none cterm=undercurl
hi SpellLocal ctermfg=fg ctermbg=none cterm=none
hi SpellRare ctermfg=none ctermbg=none cterm=none
hi Statement ctermfg=fg ctermbg=none cterm=italic
hi StatusLine cterm=underline,reverse
hi StatusLineNC cterm=underline
hi Terminal ctermfg=fg ctermbg=254 cterm=none
hi Todo ctermfg=01 ctermbg=none cterm=underline
hi ToolbarButton ctermfg=fg ctermbg=none cterm=none
hi ToolbarLine ctermfg=none ctermbg=none cterm=none
hi Type ctermfg=none ctermbg=none cterm=italic
hi Underlined ctermfg=fg ctermbg=none cterm=none
hi VertSplit ctermfg=251 ctermbg=none cterm=none
hi VisualNOS ctermfg=none ctermbg=255 cterm=none
hi WarningMsg ctermfg=94 ctermbg=229 cterm=none
hi WhichKeySeperator ctermfg=fg ctermbg=none cterm=none
hi Whitespace ctermfg=7 ctermbg=none cterm=none

" " These are Vim only
if !has('nvim')
	hi Tooltip ctermfg=fg ctermbg=253 cterm=none
	hi Menu ctermfg=fg ctermbg=253 cterm=none
endif


hi FoldColumn ctermfg=8 ctermbg=none cterm=none
hi Folded ctermfg=8 ctermbg=none cterm=none

hi SignColumn ctermfg=241 ctermbg=255 cterm=none
hi LineNr ctermfg=7 ctermbg=none cterm=none

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
hi! link SpecialComment Special
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
hi! link Substitute IncSearch
hi! link WildMenu Visual
hi! link Title Normal

" -------------- LSP ----------------------------
hi! link LspDiagnosticsDefaultError Error
hi! link LspDiagnosticsDefaultHint LspDiagnosticsDefaultInformation
hi! link LspDiagnosticsDefaultWarning WarningMsg
hi! link LspDiagnosticsDefaultInformation DiffText
hi! link LspDiagnosticsUnderlineError Error

" -------------- gitigns ------------------------
hi! link GitSignsAdd DiffAdd
hi! link GitSignsAddNr DiffAdd
hi! link GitSignsAddLn DiffAdd
hi! link GitSignsChange DiffChange
hi! link GitSignsChangeNr DiffChange
hi! link GitSignsChangeLn DiffChange
hi! link GitSignsDelete DiffDelete
hi! link GitSignsDeleteNr DiffDelete
hi! link GitSignsDeleteLn DiffDelete

" -------------- indenline ----------------------
hi! link IndentBlanklineChar VertSplit

" -------------- Vim Script ---------------------
" v-- Some of these are normally linked to Type, which is italicized, leading
" to lots of italics in this file
hi! link vimGroup Normal
hi! link vimHiGui Normal
hi! link vimHiKeyList Normal
hi! link vimHiGroup Normal
hi! link vimHiCTerm Normal
hi! link vimHiCTermFgBg Normal
hi! link vimHiGuiFgBg Normal

" -------------- Markdown -----------------------
hi mkdHeading ctermfg=none ctermbg=none cterm=underline
hi mkdItalic ctermfg=none ctermbg=none cterm=italic
hi markdownBold ctermfg=none ctermbg=none cterm=bold
hi markdownUrl ctermfg=none ctermbg=none cterm=underline
hi markdownHeadingDelimiter ctermfg=none ctermbg=none cterm=none
hi mkdCode ctermfg=241 ctermbg=none cterm=none
hi mkdCodeDelimiter ctermfg=241 ctermbg=none cterm=none
hi! link markdownItalic mkdItalic
hi markdownLinkText ctermfg=241 ctermbg=none cterm=none
hi! link markdownH1 mkdHeading
hi! link markdownH1Delimiter markdownHeadingDelimiter
hi! link markdownH2 mkdHeading
hi! link markdownH3 mkdHeading
hi! link markdownH4 mkdHeading
hi! link markdownCodeDelimiter folded
hi! link markdownBoldDelimiter folded
hi! link markdownItalicDelimiter folded
hi! link markdownBoldItalicDelimiter folded
hi! link markdownLinkDelimiter folded
hi! link markdownLinkTextDelimiter folded

" -------------- Dirvish ------------------------
hi DirvishPathTail ctermfg=none ctermbg=none cterm=bold
hi! link DirvishArg Search

" -------------- Help ---------------------------
hi helpHyperTextJump ctermfg=none ctermbg=none cterm=underline
hi helpHeadline ctermfg=none ctermbg=none cterm=bold
hi! link helpExample Normal
hi! link helpCommand Constant
hi! link helpBacktick Constant

" -------------- XML ----------------------------
hi! link xmlProcessingDelim Normal
hi xmlTagName ctermfg=none ctermbg=none cterm=none

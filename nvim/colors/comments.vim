" adapted from https://gist.github.com/hkmix/41492855c3fcc7a9393b
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "comments"

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment    cterm=none ctermfg=04
hi Constant   cterm=none ctermfg=000
hi Identifier cterm=none ctermfg=000
hi Function   cterm=none ctermfg=000
hi Statement  cterm=none ctermfg=000
hi PreProc    cterm=none ctermfg=000
hi Type	      cterm=none ctermfg=000
hi Special    cterm=none ctermfg=000
hi Delimiter  cterm=none ctermfg=000

" General
"hi Normal        ctermfg=000 ctermbg=none
hi StatusLine    ctermfg=000 ctermbg=255 cterm=none
hi StatusLineNC  ctermfg=007 ctermbg=255 cterm=none
hi VertSplit     cterm=none ctermfg=000 ctermbg=none

" CursorLine
hi CursorLine    ctermbg=none cterm=none
hi CursorLineNr  ctermfg=252 ctermbg=none cterm=bold
hi CursorColumn  ctermbg=255 cterm=none

" UI
hi MatchParen    ctermbg=226 cterm=bold
hi Search        ctermbg=087 cterm=bold
hi Visual        ctermfg=none ctermbg=153

" Tab
hi TabLineFill ctermfg=none ctermbg=none cterm=none
hi TabLine     ctermfg=007  ctermbg=none cterm=none
hi TabLineSel  ctermfg=000  ctermbg=none cterm=none

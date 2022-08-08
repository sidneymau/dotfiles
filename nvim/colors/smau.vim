" Adapted from the yui colorscheme

if !has('gui_running') && &t_Co < 256 && !has('nvim')
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'smau'

hi   Normal                   ctermfg=0     ctermbg=NONE  cterm=none
hi   ColorColumn              ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   Conceal                  ctermfg=251   ctermbg=NONE  cterm=NONE
hi   Constant                 ctermfg=8     ctermbg=NONE  cterm=italic
hi   CursorColumn             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi   Cursor                   cterm=reverse
hi   CursorIM                 cterm=reverse
hi   CursorLine               cterm=NONE
hi   CursorLineNr             ctermfg=fg    ctermbg=7     cterm=NONE
hi   DiffAdd                  ctermfg=70    ctermbg=193   cterm=NONE
hi   DiffChange               ctermfg=94    ctermbg=229   cterm=NONE
hi   DiffDelete               ctermfg=124   ctermbg=224   cterm=NONE
hi   DiffText                 ctermfg=25    ctermbg=195   cterm=NONE
hi   Directory                ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   Error                    ctermfg=124   ctermbg=224   cterm=NONE
hi   ErrorMsg                 ctermfg=124   ctermbg=224   cterm=NONE
hi   Identifier               ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   Ignore                   ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   IncSearch                ctermfg=189   ctermbg=62    cterm=NONE
hi   InfoMsg                  ctermfg=62    ctermbg=189   cterm=NONE
hi   MatchParen               ctermbg=7                  cterm=None
hi   TabLine                  ctermfg=fg    ctermbg=NONE  cterm=underline
hi   TablineSel               cterm=reverse
hi   ModeMsg                  ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   MoreMsg                  ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   NonText                  ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   Pmenu                    ctermfg=NONE  ctermbg=7     cterm=NONE
hi   PmenuThumb               ctermfg=NONE  ctermbg=fg    cterm=NONE
hi   PreProc                  ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   Question                 ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   Search                   ctermfg=62    ctermbg=189   cterm=NONE
hi   Visual                   ctermfg=19    ctermbg=147   cterm=NONE
hi   Special                  ctermfg=12    ctermbg=NONE  cterm=italic
hi   SpecialKey               ctermfg=249   ctermbg=NONE  cterm=NONE
hi   SpellBad                 ctermfg=124   ctermbg=224   cterm=NONE
hi   SpellCap                 ctermfg=NONE  ctermbg=NONE  cterm=undercurl
hi   SpellLocal               ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   SpellRare                ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi   Statement                ctermfg=fg    ctermbg=NONE  cterm=italic
hi   StatusLine               cterm=reverse
hi   StatusLineNC             ctermfg=8 cterm=reverse
hi   Terminal                 ctermfg=fg    ctermbg=254   cterm=NONE
hi   Todo                     ctermfg=01    ctermbg=NONE  cterm=underline
hi   ToolbarButton            ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   ToolbarLine              ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi   Type                     ctermfg=NONE  ctermbg=NONE  cterm=italic
hi   Underlined               ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   VertSplit                ctermfg=251   ctermbg=NONE  cterm=NONE
hi   VisualNOS                ctermfg=NONE  ctermbg=255   cterm=NONE
hi   WarningMsg               ctermfg=94    ctermbg=229   cterm=NONE
hi   WhichKeySeperator        ctermfg=fg    ctermbg=NONE  cterm=NONE
hi   Whitespace               ctermfg=9    ctermbg=NONE  cterm=NONE

" " These are Vim only
if !has('nvim')
  hi Tooltip                  ctermfg=fg    ctermbg=253   cterm=NONE
  hi Menu                     ctermfg=fg    ctermbg=253   cterm=NONE
endif

hi Comment                    ctermfg=4    ctermbg=NONE  cterm=NONE  " 12

hi FoldColumn                 ctermfg=8     ctermbg=NONE  cterm=NONE
hi Folded                     ctermfg=8     ctermbg=NONE  cterm=NONE

hi SignColumn                 ctermfg=241   ctermbg=255   cterm=NONE
hi LineNr                     ctermfg=7     ctermbg=NONE  cterm=NONE

hi! link EndOfBuffer                  NonText
hi! link QuickFixLine                 Search
hi! link Boolean                      Constant
hi! link Character                    Constant
hi! link Conditional                  Statement
hi! link Define                       PreProc
hi! link Debug                        Special
hi! link Delimiter                    Constant
hi! link Exception                    Normal
hi! link Float                        Number
hi! link Function                     Identifier
hi! link Include                      PreProc
hi! link Keyword                      Normal
hi! link Label                        Normal
hi! link Macro                        PreProc
hi! link Number                       Constant
hi! link Operator                     Normal
hi! link PreCondit                    PreProc
hi! link Repeat                       Statement
hi! link SpecialChar                  Special
hi! link SpecialComment               Special
hi! link StorageClass                 Type
hi! link String                       Constant
hi! link Structure                    Type
hi! link Tag                          Special
hi! link Typedef                      Type
hi! link diffAdded                    DiffAdd
hi! link diffChanged                  DiffChange
hi! link diffRemoved                  DiffDelete
hi! link diffComment                  Comment
hi! link PmenuSel                     WildMenu
hi! link StatusLineTerm               StatusLine
hi! link StatusLineTermNC             StatusLineNC
hi! link TabLineFill                  TabLine
hi! link lCursor                      Cursor
hi! link jsParensError                Normal
hi! link WhichKeyFloating             Pmenu
hi! link PmenuSbar                    Pmenu
hi! link Substitute                   IncSearch
hi! link WildMenu                     Visual
hi! link Title                        Normal

" -------------- LSP ----------------------------
hi! link LspDiagnosticsDefaultError       Error
hi! link LspDiagnosticsDefaultHint        LspDiagnosticsDefaultInformation
hi! link LspDiagnosticsDefaultWarning     WarningMsg
hi! link LspDiagnosticsDefaultInformation DiffText
hi! link LspDiagnosticsUnderlineError     Error

" -------------- gitigns ------------------------
hi! link GitSignsAdd                  DiffAdd
hi! link GitSignsAddNr                DiffAdd
hi! link GitSignsAddLn                DiffAdd
hi! link GitSignsChange               DiffChange
hi! link GitSignsChangeNr             DiffChange
hi! link GitSignsChangeLn             DiffChange
hi! link GitSignsDelete               DiffDelete
hi! link GitSignsDeleteNr             DiffDelete
hi! link GitSignsDeleteLn             DiffDelete

" -------------- indenline ----------------------
hi! link IndentBlanklineChar          VertSplit

" -------------- vim-sneak ----------------------
hi! link Sneak                        Visual
hi! link SneakScope                   IncSearch
  " v-- For all matches except the first, where the cursor currently resides
hi! link SneakLabel                   Search

" -------------- Vim Script ---------------------
" v-- Some of these are normally linked to Type, which is italicized, leading
" to lots of italics in this file
hi! link vimGroup                     Normal
hi! link vimHiGui                     Normal
hi! link vimHiKeyList                 Normal
hi! link vimHiGroup                   Normal
hi! link vimHiCTerm                   Normal
hi! link vimHiCTermFgBg               Normal
hi! link vimHiGuiFgBg                 Normal

" -------------- Markdown -----------------------
hi  mkdHeading                        ctermfg=NONE ctermbg=NONE cterm=underline
hi  mkdItalic                         ctermfg=NONE ctermbg=NONE cterm=italic
hi  markdownBold                      ctermfg=NONE ctermbg=NONE cterm=bold
hi  markdownUrl                       ctermfg=NONE ctermbg=NONE cterm=underline
hi  markdownHeadingDelimiter          ctermfg=NONE ctermbg=NONE cterm=NONE
hi  mkdCode                           ctermfg=241  ctermbg=NONE  cterm=NONE
hi  mkdCodeDelimiter                  ctermfg=241  ctermbg=NONE  cterm=NONE
hi! link markdownItalic               mkdItalic
hi  markdownLinkText                  ctermfg=241  ctermbg=NONE  cterm=NONE
hi! link markdownH1                   mkdHeading
hi! link markdownH1Delimiter          markdownHeadingDelimiter
hi! link markdownH2                   mkdHeading
hi! link markdownH3                   mkdHeading
hi! link markdownH4                   mkdHeading
hi! link markdownCodeDelimiter        folded
hi! link markdownBoldDelimiter        folded
hi! link markdownItalicDelimiter      folded
hi! link markdownBoldItalicDelimiter  folded
hi! link markdownLinkDelimiter        folded
hi! link markdownLinkTextDelimiter    folded

" -------------- Dirvish ------------------------
hi  DirvishPathTail          ctermfg=NONE  ctermbg=NONE  cterm=bold
hi! link DirvishArg          Search

" -------------- Help ---------------------------
hi  helpHyperTextJump        ctermfg=NONE ctermbg=NONE cterm=underline
hi  helpHeadline             ctermfg=NONE ctermbg=NONE cterm=bold
hi! link helpExample         Normal
hi! link helpCommand         Constant
hi! link helpBacktick        Constant

" -------------- XML ----------------------------
hi! link xmlProcessingDelim Normal
hi  xmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE

" -------------- nvim-hlslens -------------------
hi! link HlSearchLensNear StatusLine
hi! link HlSearchLens StatusLineNC
hi! link HlSearchNear Search

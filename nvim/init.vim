" Colorscheme
set notermguicolors
colorscheme smau

" Hybrid line numbering
set number
set relativenumber
set cursorline

" set textwidth=72
" set colorcolumn=+1
" set colorcolumn=81,121

" Tabs
set tabstop=8

" Indentation
set autoindent
set smartindent

" Undo file
set undofile

" Backup
set backup
set backupdir=~/.local/share/nvim/backup

" Use system-wide clipboard
set clipboard+=unnamedplus
" instead, use "* and "+ registers
" "+ to yank and paste elsewhere
" "* to paste from elsewhere

" Enable filetype plugin
filetype plugin on

" Recognize filetype and indent accordingly
filetype plugin indent on " enabled by default

" Show hidden characters
" set listchars=tab:>—,trail:-
set listchars=tab:│\ ,trail:-
" set listchars=tab:\|\ ,trail:-
set list

" Disable mouse
set mouse=
" set mousemodel=popup

" Netrw config
let g:netrw_winsize=-20  " 20 cols is nominal min
let g:netrw_preview=1  " vertical splitting
let g:netrw_liststyle=0  " thin browsing
" let g:netrw_liststyle=3  " tree-style file browsing
let g:netrw_browse_split=4
" These tank performance with unnamedplus clipboard, don't use
" (<https://github.com/neovim/neovim/issues/23650#event-23261972027>)
" let g:netrw_list_hide= '\(^\|\s\s\)\zs\.\S\+'  " hide dotfiles by default
" let g:netrw_banner=0

" If `nvim` invoked with no argument, start in netrw
augroup VimStartup
  autocmd!
  autocmd VimEnter * if expand("%") == "" | Vexplore | endif
augroup END

set spelllang=en
set spell
set spelloptions=camel

" Include spaces in filename
set isfname+=32


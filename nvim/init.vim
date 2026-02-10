" Colorscheme
set notermguicolors
colorscheme smau

" Hybrid line numbering
set number
set relativenumber
set cursorline

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
set clipboard=unnamedplus

" Nocompataible mode
set nocompatible
"
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

" " Netrw config
" " let g:netrw_winsize=20
" " let g:netrw_wiw=80
" let g:netrw_winsize=-80
" let g:netrw_liststyle=3  " tree-style file browsing
" " let g:netrw_list_hide= '\(^\|\s\s\)\zs\.\S\+'  " hide dotfiles by default
" " let g:netrw_banner=0
" let g:netrw_browse_split=2

" If `nvim` invoked with not file, start netrw
" augroup VimStartup
"   au!
"   au VimEnter * if expand("%") == "" | Explore | endif
" augroup END

set spelllang=en
set spell
set spelloptions=camel

" Include spaces in filename
set isfname+=32

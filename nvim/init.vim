" Colorscheme
set notermguicolors

" Hybrid line numbering
set number
set relativenumber
set cursorline

" Tabs
set tabstop=4
set noexpandtab " this will likely be overridden by per-filetype plugins
set softtabstop=0
set shiftwidth=0
" autocmd FileType make setlocal noexpandtab " Expand tabulations in Makefiles

" Indentation
set autoindent
set smartindent

" Undo file
set undofile

" Backup
set backup
set backupdir=~/.local/share/nvim/backup

" Use system-wide clipboard
" Disabled due to high CPU load with netrw...
" set clipboard=unnamedplus

" Nocompataible mode
set nocompatible

" Recognize filetype and indent accordingly
filetype plugin indent on " enabled by default

" Show hidden characters
" set listchars=tab:>—,trail:-
set listchars=tab:│\ ,trail:-
" set listchars=tab:\|\ ,trail:-
set list

" Disable mouse
set mouse=

" Netrw config
let g:netrw_liststyle=3  " tree-style file browsing
let g:netrw_list_hide= '\(^\|\s\s\)\zs\.\S\+'  " hide dotfiles by default
let g:netrw_banner=0
" let g:netrw_browse_split=4  " seems unnecessary with Lexplore (instead of
" Vexplore)

" autocmd VimEnter * 10Lexplore  " enter vim with 10% split for Netrw pane on left
" Augroup VimStartup:
augroup VimStartup
  au!
  au VimEnter * if expand("%") == "" | 10Lexplore | endif
augroup END

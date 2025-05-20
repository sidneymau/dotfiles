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
set clipboard=unnamedplus

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
let g:netrw_liststyle = 3  " tree-style file browsing

" autocmd VimEnter * 25Lexplore  " enter vim with 25% split for Netrw pane on left
" Augroup VimStartup:
augroup VimStartup
  au!
  au VimEnter * if expand("%") == "" | 25Lexplore | endif
augroup END

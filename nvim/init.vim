" Colorscheme
set notermguicolors
colorscheme smau

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

" Recognize filetype and indent accordingly
" filetype plugin indent on " enabled by default

" Show hidden characters
" set listchars=tab:>—,trail:-
set listchars=tab:│\ ,trail:-
" set listchars=tab:\|\ ,trail:-
set list

" Disable mouse
set mouse=

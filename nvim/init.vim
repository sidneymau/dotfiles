" Colorscheme
" set background=dark
colorscheme smau

" Hybrid line numbering
set number
set relativenumber
set cursorline

" Folding
set foldmethod=manual
set nofoldenable

" Tabs
set tabstop=2
set shiftwidth=2
" set smarttab  " default on
" set noexpandtab
set expandtab " To insert a real tab when 'expandtab' is on, use CTRL-V<Tab>.
" autocmd FileType make setlocal noexpandtab " Expand tabulations in Makefiles

" Indentation
" set autoindent
set smartindent

" Undo file
set undofile

" Backup
set backup
set backupdir=~/.local/share/nvim/backup

" Use system-wide clipboard
set clipboard=unnamedplus

" Recognize filetype and indent accordingly
" filetype plugin indent on

" Show hidden characters
" set listchars=tab:>—,trail:-
set listchars=tab:│\ ,trail:-
" set listchars=tab:\|\ ,trail:-
set list

" Disable mouse
set mouse=

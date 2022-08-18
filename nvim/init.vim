" Colorscheme
colorscheme smau

" Hybrid line numbering
set number
set relativenumber
set cursorline

" Folding
set foldmethod=manual
set nofoldenable

" Tabs
set tabstop=4
set shiftwidth=4
set smarttab  " default on
" set expandtab " To insert a real tab when 'expandtab' is on, use CTRL-V<Tab>.
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
filetype plugin indent on

" Show hidden characters
set list
set listchars=tab:>—,trail:-

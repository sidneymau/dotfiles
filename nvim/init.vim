" Neovim run commands
" Sidney Mau
" August 2020

" Colors
syntax enable                           " enable syntax highlight
colorscheme comments

" Status Bar
set laststatus=2                        " enable status bar
set statusline=
set statusline+=%F                      " full filename
set statusline+=%m                      " modified flag
set statusline+=%=                      " left/right separator
set statusline+=(%c,                    " cursor column
set statusline+=%l/%L)                  " cursor line / total lines

" UI Config
set showmatch                           " highlight matching parenthesis, brackets, etc
set hlsearch                            " highlight search
set fillchars+=vert:│                   " vertical line in vertsplit

" Spaces and Tabs
set tabstop=4                           " number of visual spaces per tab
set softtabstop=4                       " number of spaces in tab when editing
set nojoinspaces                        " prevent insterting two spaces after splits

" Autoindentation
set autoindent                          " autoindentation
set copyindent                          " copy indentation to next line
set shiftwidth=4                        " set shift width
set smarttab                            " set smart tab

" Buffer
set history=1000                        " buffer length
set undolevels=1000                     " undo levels

" Title
set title                               " set terminal title

" Backup
set undofile                            " write undofile
set backup                              " write backup
set undodir=~/.local/share/nvim/undo//              " set undo directory
set backupdir=~/.local/share/nvim/backup//          " set backup directory
set directory=~/.local/share/nvim/swap//             " Set swap directory

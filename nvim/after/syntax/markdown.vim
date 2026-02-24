" https://stackoverflow.com/a/34448277
syn match markdownError "\w\@<=\w\@="

" The default markdown.vim (https://github.com/tpope/vim-markdown) matches
" four-space indentation to markdownCodeBlock. We clear this behavior but
" retain the matching to ``` or ~~~
syn clear markdownCodeBlock
syn region markdownCodeBlock matchgroup=markdownCodeDelimiter start="^\s*\z(`\{3,\}\).*$" end="^\s*\z1\ze\s*$" keepend
syn region markdownCodeBlock matchgroup=markdownCodeDelimiter start="^\s*\z(\~\{3,\}\).*$" end="^\s*\z1\ze\s*$" keepend

" Defer to pandoc syntax
" runtime syntax/pandoc.vim

" https://vi.stackexchange.com/a/38111
syn match markdownBlockquote "^> .*"

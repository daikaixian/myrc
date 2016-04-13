" It's the .vimrc file for Water.Dai
" Show line numbers
set nu

" Sets how many lines of history VIM has to remember
set history=1000

" Highlight search results
set hlsearch

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Enable syntax highlighting
syntax enable

colorscheme desert  
set background=dark

" Set 10 lines to the cursor - when moving vertically using j/k
set so=10

" Makes search act like search in modern browsers
set incsearch

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile


set nocompatible
syntax on
set encoding=utf-8
set scrolloff=5
set sidescrolloff=5
set listchars=eol:‡,tab:¦·,trail:·,extends:»,precedes:«
set backspace=indent,eol,start
set list
set tabstop=4 "One tab equal to 4 spaces
set shiftwidth=4 "Indent key will shift 4 spaces
set softtabstop=4 "Tab in insert mode will insert 4 spaces
set noautochdir
set incsearch
set smartcase
set ignorecase
set nocursorline
set number
set laststatus=2
set statusline=[%n]\ %10F%m\ %y\ [%{&ff}]\ \ %=\ %l/%L\ [%c]\ %p%%
set autoread
set nobackup noswapfile
set noexpandtab
set nomodeline
set confirm "Do not fail a command. Ask the user
set smartindent
set hidden
set smarttab
set background=light
colorscheme solarized
"Convert 4 spaces to tabs when reading
autocmd! bufreadpost * set noexpandtab | retab! 4
"Convert tabs to 4 spaces when writing
autocmd! bufwritepre * set expandtab | retab! 4
"Convert 4 spaces to tabs after writing
autocmd! bufwritepost * set noexpandtab | retab! 4
"Delete all spaces at the end of line
autocmd! bufwritepre * :%s/\s\+$//e
filetype plugin indent on
set nowrap
set title

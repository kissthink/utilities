syntax on
set scrolloff=5
set sidescrolloff=5
set listchars=eol:$,tab:>~,trail:~,extends:>,precedes:< 
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
set nobackup
set noexpandtab
set smartindent
set hidden
set smarttab
set background=light
"Convert 4 spaces to tabs when reading
autocmd! bufreadpost * set noexpandtab | retab! 4
"Convert tabs to 4 spaces when writing
autocmd! bufwritepre * set expandtab | retab! 4
"Convert 4 spaces to tabs after writing
autocmd! bufwritepost * set noexpandtab | retab! 4

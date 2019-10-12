set number
" set tabstop=2
set tabstop=2
set shiftwidth=2
set expandtab 
set autoindent
set smartindent
set smartcase "should search case insensitive when search terms not cap'd
set ignorecase
syntax on
set backspace=indent,eol,start "To deal with delete key not working properly
" double quote, no closing quote, is how you comment here
" set mouse=a 
set nocp
set splitbelow
set splitright
"this seems to set clipboard to global clipboard by default
set clipboard=unnamed 
"this maps keybinding to insert line below in command mode. Struggling with inserting line above.
nmap <CR> o<Esc> 

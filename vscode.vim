set encoding=utf-8
set fileencoding=utf-8
set nobackup " no backup files
set backupskip=/tmp/*,/private/tmp/*
set noswapfile
set history=1000
set undolevels=1000
set scrolloff=4
set ruler " always show cursor
set showcmd " show incomplete commands
set incsearch " search as you type
set hlsearch " highlight search matches
set ignorecase smartcase
set hidden
set nowrap
set textwidth=79
set autoindent
set formatoptions-=t
set timeout 
set timeoutlen=1000
set backspace=indent,eol,start
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number
set linebreak
set showbreak=↪
set colorcolumn=80
set confirm
set autowrite

nnoremap ö :
vnoremap ö :
nnoremap Q <nop>
nmap ä $
vmap ä $
nmap å ^
vmap å ^

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <C-w><left> <C-w><
nmap <C-w><right> <C-w>>
nmap <C-w><up> <C-w>+
nmap <C-w><down> <C-w>-


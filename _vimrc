" Indentation Options
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smartcase
set smarttab
set tabstop=4

" Performance Options
set complete-=i
set lazyredraw

" Text Rendering Options
set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=1
set sidescrolloff=5
syntax enable
set wrap

" User Interface Options
set laststatus=2
set wildmenu
set tabpagemax=50
set number
set noerrorbells
set visualbell
set title
set background=dark

" Color Folding Options
set foldmethod=indent
set foldnestmax=3
set nofoldenable

set shell=powershell.exe

" Shortcut to compile files
nmap <F5> : exec(join(['! ', expand('%:p:r'), '.exe'], '')) <CR>
nmap <F9> :! g++ % -o %:r.exe <CR> <CR> <F5>
nmap <F10> :! g++ % -o %:r.exe <CR>


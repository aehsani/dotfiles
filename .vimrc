set nocompatible " Necesary for lots of cool vim things


" Tabs and Spaces
set tabstop=4 " value of width of tab character already existing
set softtabstop=4 " when editing, width of tab characters
set shiftwidth=4 " when in normal mode, width of tab inserted
set expandtab " use spaces instead of tab characters
set smarttab
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2


" Searching
set incsearch " search as characters are entered
set hlsearch
set ignorecase
noremap <space> :nohlsearch<CR>


"Folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2


" Colors and Fonts
set background=dark
syntax on
set encoding=utf-8 "Encoding allows vim to show weird characters


set showmatch " Show matching brackets
set number " Show line numbers
set showcmd " Show last command entered at the bottom
set nowrap " Don't wrap lines


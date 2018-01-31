" Tabs and Spaces
set tabstop=4 " value of width of tab character already existing
set softtabstop=4 " when editing, width of tab characters
set shiftwidth=4 " when in normal mode, width of tab inserted
set expandtab " use spaces instead of tab characters
set smarttab
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2

" Searching
set incsearch " search as characters are entered
set nohlsearch

"Folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

" Other
set number " show line numbers

" Colors
set background=dark
syntax on

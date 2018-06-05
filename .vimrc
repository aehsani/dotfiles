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
syntax on
set encoding=utf-8 "Encoding allows vim to show weird characters


set showmatch " Show matching brackets
set number " Show line numbers
set showcmd " Show last command entered at the bottom
set nowrap " Don't wrap lines


" ----------------------------------------------------------------------------------------------------
" This next Section is for plugins

" Specify a directory for plugins
" Followed by valid git locations for plugins

call plug#begin('~/.vim/plugged')

    Plug 'valloric/youcompleteme'
    

call plug#end() "Initialize plugin system

" ----------------------------------------------------------------------------------------------------
" HELP GUIDE

" You need somewhere to store your vim plugins
" so download plug.vim and put it in the ~/.vim/autoload/ directory
" run something like wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" To install plugins reload vimrc with ':source ~/.vimrc' and then in vim run ':PlugInstall'
" To remove plugins reload vimrc and then in vim run ':PlugClean' which will remove undeclared plugins

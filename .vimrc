" WELCOME TO MY VIMRC FILE

set nocompatible " Necesary for lots of cool vim things


" Tabs and Spaces
set tabstop=4 " value of width of tab character already existing
set softtabstop=4 " when editing, width of tab characters
set shiftwidth=4 " when in normal mode, width of tab inserted
set expandtab " use spaces instead of tab characters
set smarttab
set autoindent
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
" Move examplecolorscheme.vim to .vim/colors/
" Then add 'colorscheme examplecolorscheme' to vimrc
set background=dark
colorscheme nighted
syntax on
set encoding=utf-8 "Encoding allows vim to show weird characters


set showmatch " Show matching brackets
set number " Show line numbers
set showcmd " Show last command entered at the bottom
set nowrap " Don't wrap lines

" ----------------------------------------------------------------------------------------------------
" This Section is for plugins

" You need somewhere to store your vim plugins
" Create  ~/.vim/ and ~/.vim/autoload/ directories
" While in the ~/.vim/autoload/ directory,
" run wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" To install plugins reload vimrc with ':source ~/.vimrc' and then in vim run ':PlugInstall'
" To remove plugins reload vimrc and then in vim run ':PlugClean' which will remove undeclared plugins
" To update plugins, use ':PlugUpdate'
" To upgrade vim-plug itself, use ':PlugUpgrade'
" ----------------------------------------------------------------------------------------------------


call plug#begin('~/.vim/plugged')
" Specify a plugin with the form: Plug 'gitusername/gitrepo'
Plug 'valloric/youcompleteme'

call plug#end() "Initialize plugin system
" ----------------------------------------------------------------------------------------------------

" YCM Options
let g:ycm_autoclose_preview_window_after_completion = 1

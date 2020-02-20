" Required by Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle
call vundle#begin()


" Plugin Stuff
Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim',{'name':'dracula'}
Plugin 'ycm-core/YouCompleteMe'
Plugin 'craigemery/vim-autotag'
call vundle#end()
filetype plugin indent on

" Theme Stuff
syntax on
colorscheme dracula
" set term=screen-256color
" Formatting Stuff
set number
set ruler
set foldmethod=syntax
set hlsearch

" Tab/spacing stuff
set expandtab " 2 spaces everytime tab is pressed
set tabstop=2 " tabs are displayed as 2 spaces
set softtabstop=2
set shiftwidth=2 " how much to indent when indenting due to code etc.

"======Key Binds======="
inore jk <ESC>
let mapleader=" "
""YCM keybinds""
map <F9> :YcmCompleter FixIt<CR>

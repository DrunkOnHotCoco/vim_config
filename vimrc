" Required by Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim " set the runtime path to include Vundle
call vundle#begin()


" Plugin Stuff
Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim',{'name':'dracula'}
Plugin 'ycm-core/YouCompleteMe'
call vundle#end()
filetype plugin indent on

" Theme Stuff
syntax on
colorscheme dracula
" set term=screen-256color
" Key Binds "
inore jk <ESC>
let mapleader=" "
" Formatting Stuff
set number
set ruler
set foldmethod=syntax

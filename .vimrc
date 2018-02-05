set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'tpope/vim-fugitive'
Plugin 'digitaltoad/vim-pug'
Plugin 'itchyny/lightline.vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'git://git.wincent.com/command-t.git'

call vundle#end() 

syntax on
set background=dark
" colorscheme solarized

set nu

filetype plugin indent on
" show existing tab with 4 spaces width
"
set tabstop=4
" when indenting with '>', use 4 spaces width
"
set shiftwidth=4
" On pressing tab, insert 4 spaces
"
set expandtab
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'powerline'
      \ }

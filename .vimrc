" =-=-=-=-=-=-=-=-=-=-
" vundle config
" =-=-=-=-=-=-=-=-=-=-
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" plugins begin
Bundle 'altercation/vim-colors-solarized'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-fugitive'
Bundle 'jakobwesthoff/whitespacetrail'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'joonty/vdebug'
" plugins end

call vundle#end()
filetype plugin indent on

" =-=-=-=-=-=-=-=-=-=-
" remove gvim toolbars
" =-=-=-=-=-=-=-=-=-=-

:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar

" =-=-=-=-=-=-=-=-=-=-
" other configs
" =-=-=-=-=-=-=-=-=-=-
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
set noswapfile
set encoding=utf-8
set nu
set ai
set ts=4
set sw=4
set softtabstop=4
set et
set ruler
set cursorline
set laststatus=2
set colorcolumn=81
set hlsearch
set background=dark
syntax enable
set term=xterm-256color
colorscheme solarized

" =-=-=-=-=-=-=-=-=-=-
" maps
" =-=-=-=-=-=-=-=-=-=-
map <C-b> :CtrlPBuffer<CR>

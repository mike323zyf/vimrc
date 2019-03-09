" Load plugin depending on file type.
filetype plugin on

" Vim environment setting.
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Start of vundle plugin list.
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'derekwyatt/vim-fswitch'
Plugin 'vim-scripts/indexer.tar.gz'
Plugin 'vim-scripts/DfrankUtil'
Plugin 'vim-scripts/vimprj'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'kana/vim-operator-user'
Plugin 'rhysd/vim-clang-format'
Plugin 'Shougo/vimproc.vim'
Plugin 'maralla/completor.vim'
Plugin 'ctrlpvim/ctrlp.vim'

"End of vundle plugin list.
call vundle#end()
filetype plugin indent on


""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ','
set splitbelow
:set termwinsize=15x0
let g:loaded_matchparen=1
set backspace=indent,eol,start

" Turn on file type detection.
filetype on

" Turn on real time search.
set incsearch

" Turn on case insensitive when searching.
set ignorecase

" Turn off compatible mode.
set nocompatible

" Turn on vim command auto complete.
set wildmenu


""""""""""""""""""""""""""""""""""""""""""""""
set laststatus=2
set ruler
set number
set hlsearch
set nowrap

syntax enable
syntax on

filetype indent on
set expandtab
set tabstop=1
set shiftwidth=3
set softtabstop=3

set foldmethod=syntax
set nofoldenable


""""""""""""""""""""""""""""""""""""""""""""""
let g:completor_clang_binary = '/usr/bin/clang++'

let g:indexer_ctagsCommandLineOptions="--c++-kinds=+p+l+x+c+d+e+f+g+m+n+s+t+u+v --fields=+iaSl --extra=+q"

let g:clang_format#detect_style_file = 1
let g:clang_format#auto_format = 1

:let g:NERDTreeWinSize=40








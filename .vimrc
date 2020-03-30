set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'cocopon/iceberg.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'dyng/ctrlsf.vim'
Plugin 'kana/vim-operator-user'
Plugin 'rhysd/vim-clang-format'

call vundle#end()

colorscheme iceberg

set laststatus=2

set noshowmode

set nocompatible

set cursorline

syntax enable

filetype plugin on

set wildmenu

set number

set autoindent

let g:ackprg = 'ag --vimgrep'

command! MakeTags !ctags -R .

imap <C-y> <Esc>



" Vundle plugin manager
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'https://github.com/mileszs/ack.vim.git'
Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/tpope/vim-fugitive.git'
"Plugin 'https://github.com/vim-airline/vim-airline.git'
"if has("gui_macvim")
"    Plugin 'https://github.com/scrooloose/nerdtree.git'
"endif
call vundle#end()

" Begin vim options
filetype plugin on 
syntax on
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
set showmatch
set ruler
"set wildmenu
"set cursorline
"set showcmd
set number
:let mapleader = " "
" :map a :Ack 
"if has("gui_macvim")
"    :colorscheme evening
"    :autocmd VimEnter * NERDTree
"else
    :colorscheme desert
"endif

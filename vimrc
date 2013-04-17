set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle
Bundle 'gmarik/vundle'

" My bundles
"
" Repos on GitHub
Bundle 'vim-ruby/vim-ruby'
Bundle 'majutsushi/tagbar'
Bundle 'myhere/vim-nodejs-complete'
"Bundle 'davidhalter/jedi-vim'
"
" Repos on vim-scripts
"Bundle 'L9'
"Bundle 'FuzzyFinder'

filetype plugin indent on
syntax on

set hlsearch
set incsearch
"set number
"set ruler
"set list
"set listchars=tab:»\ ,trail:·,eol:¬
set tabstop=4
set shiftwidth=4
set expandtab

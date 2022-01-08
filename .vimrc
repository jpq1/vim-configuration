" Add plugin manager
"
set nocompatible    " be iMproved, required
filetype off        " required

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Add your plugins below this line

" All of your plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" To ignore plugin indent change, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - list configured plugins
" :PluginInstall    - installpluggins; append '!' to update or just :PluginUpadate
" :PluginSearch foo - searches for foo; append '!' to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append '!' to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ----------------
" General settings
" ----------------

" Syntax
syntax enable

" Showing line numbers and length
set nu			" Show line number column
set tw=79		" Width of document (used by gd)
set colorcolumn=80
highlight ColorColumn ctermbg=red
highlight LineNr ctermfg=blue

" Tab settings
set tabstop=4
set shiftwidth=4
set expandtab		" Convert tab into spaces

" Search settings
set incsearch		" Search as soon as characters are entered
set hlsearch		" Highlight search results

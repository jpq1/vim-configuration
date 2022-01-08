# vim-configuration

Basic vim configuration for text editor.

## Create configuration file

Create a configuration file .vimrc in the home folder:

```shell
touch .vimrc
```

Add the following settings to file: 

* Syntax highlight enabled
* Show line numbers and length bar
* Configure TAB settings
* Enhance search settings
* Install vundle

### Syntax highlight enable

Add the following line to the .vimrc configuration file:

```vim
syntax enable
```

### Show line unmbers and length bar

Set line numbers and length bar including the respective colors
 
```vim
set nu
set tw=79
set colorcolumn=80
highlight ColorColumn ctermbg=red
highlight LineNr ctermfg=blue
```

### Configure TAB settings

Configure TAB behaviour:

```vim
set tabstop=4
set shiftwidth=4
set expandtab
```

### Enhance search settings

Configure search settings to search as soon as characters are entered and
highlight search results:

```vim
set incsearch
set hlsearch
```

### Install vundle puglin manager

Get Vundle by copying source files to your home dirctory:

```shell
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Put this at the top of your `.vimrc` to use Vundle:

```vim
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
```

## To Do

1. Install vundle or vim-plug plugin manager to add new plugins.
2. Add airline pluging. Status/tabline for vim
2. Code completion for javascript
3. Code completion for c/c++
4. Code completion for Python
5. ...

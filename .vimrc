" Vimrc
" Tyler Smith
" April 30th, 2015

" Sources: https://gist.github.com/joegoggins/8482408, 

" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible


" ================ General Config ====================
 
set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=100                 "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim
" set cursorline                  "Highlight current line

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

"turn on syntax highlighting
syntax on

" ================ Turn Off Swap Files ==============
 
set noswapfile
set nobackup
set nowb


" ================ Indentation ======================
 
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
 
filetype plugin on
filetype indent on
 
set wrap       "Wrap lines
set linebreak    "Wrap lines at convenient points



" ==================== Scrolling ========================
 
" set scrolloff=8         "Start scrolling when we're 8 lines away from margins
" set sidescrolloff=15
" set sidescroll=1


" ========================================
" Vim plugin configuration -- Vundle
" ========================================
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
"    vim +PluginInstall +qall

" Filetype off is required by vundle
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" Syntax highlighting
Plugin 'scrooloose/syntastic'

" Rails plugin 
Plugin 'tpope/vim-rails.git'

" Color Schemes
"Plugin 'justincampbell/vim-railscasts'
" Plugin 'carlson-erik/wolfpack'
Plugin 'sickill/vim-monokai'


" Highlights class names + methods more brightly
" Handy for seeing syntax shape before your eyes
Plugin 'vim-scripts/TagHighlight.git'



" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line




" Color Scheme
colorscheme Tomorrow-Night-Bright
" Other options: wolfpack, railscasts, lapis256, itg_flat, monokai,     
" http://vimcolors.com/

syntax enable           " enable syntax processing




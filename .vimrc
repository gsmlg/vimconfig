set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'msanders/snipmate.vim'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"set hotkeys like windows-nt, like so: Ctrl+A mark all,Ctrl+C copy,Ctrl+V paste etc.
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
"gvim font settings
set guifont=Monospace\ 13
set gfn=Monospace\ 13
"gvim encoding
set encoding=utf-8
"set current editing file's encoding
set fileencoding=utf-8
"set encoding of gvim supported
set fileencodings=ucs-bom,utf-8,gbk,cp936,gb2312,gb18030,big5,euc-jp,euc-kr,latin1,utf-16
set langmenu=zh_CN
"fix consle output error
language messages zh_CN.utf-8
"fix menu encoding
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
"set terminal encoding as gvim encoding
let &termencoding=&encoding
"for CJK charactors
set ambiwidth=double
"set indent width
set shiftwidth=4
"set tab width
set tabstop=4
"replace all tab to spaces
set expandtab
"one backspace remove a tab width's spaces
set smarttab
"do not create backup files which like index.html~
set nobackup
"set no persistence undo
set noundofile
"open line number
set number
"set color theme
colo darkblue
"remove top toolbar in gvim
set guioptions-=T
"remove right scrollbar in gvim
"set guioption-=r
"set auto indent
set autoindent
set smartindent
" set mouse=r copy in iterm2
set mouse=r



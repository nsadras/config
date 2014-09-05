set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'
Plugin 'sjl/gundo.vim'
Plugin 'tyru/open-browser.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'ck.vim'

call vundle#end()
filetype plugin indent on

syntax on

set wildmode=longest:full
set wildmenu
set number

nnoremap <F5> :GundoToggle<CR>
nnoremap ; :
imap jk <Esc>
imap ul <Esc>yypVr=i
"Change tab to 4 spaces 
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab
set autoindent
set smartindent

set t_Co=256

set relativenumber
set undofile
set undodir=~/.vim/genfiles/undo
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo

"Bracket autocomplete
"inoremap { {<CR>}<Esc>O<TAB>
"inoremap { {}<Esc><h> 
"Color scheme
colo molokai

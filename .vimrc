set nocompatible
filetype off

"Vundle plugins
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
Plugin 'scrooloose/nerdtree'
Plugin 'reedes/vim-pencil'
Plugin 'reedes/vim-colors-pencil'
Plugin 'tpope/vim-markdown'
Plugin 'junegunn/goyo.vim'

call vundle#end()
filetype plugin indent on

"Basic Settings
syntax on
set hidden
set t_Co=256
set number
set relativenumber

set wildmode=longest:full
set wildmenu

"Mappings
nnoremap <F5> :GundoToggle<CR>
nnoremap ; :
imap jk <Esc>
imap jj <Esc>yypVr=i

"Change tab to 4 spaces 
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab
set autoindent
set smartindent

"gundo
set undofile
set undodir=~/.vim/genfiles/undo
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo

let g:pencil#wrapModeDefault = 'soft'
augroup pencil
    autocmd!
    autocmd FileType markdown,mkd   call pencil#init()
    autocmd FileType text,txt       call pencil#init() 
augroup END

au FileType text set norelativenumber nonumber | Goyo 100
au FileType markdown set norelativenumber nonumber | Goyo 100

"Color scheme
colo molokai

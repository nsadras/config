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
Plugin 'reedes/vim-pencil'
Plugin 'mikewest/vimroom'
Plugin 'tpope/vim-markdown'

call vundle#end()
filetype plugin indent on

syntax on

set wildmode=longest:full
set wildmenu
set number

"Mappings
nnoremap <F5> :GundoToggle<CR>
nnoremap ; :
imap jk <Esc>
imap jj <Esc>yypVr=i
"
"Change tab to 4 spaces 
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab
set autoindent
set smartindent

set t_Co=256
set relativenumber

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

au FileType text set norelativenumber nonumber
au FileType markdown set norelativenumber nonumber

"Color scheme
colo molokai

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'VundleVim/Vundle.vim'         " let Vundle manage Vundle, required



call pathogen#infect()                      " use pathogen
"call pathogen#runtime_append_all_bundles()  " use pathogen

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0



Plugin 'itchyny/lightline.vim'
set laststatus=2


Plugin 'justinmk/vim-syntax-extra'
Plugin 'majutsushi/tagbar'
Plugin 'slim-template/vim-slim.git'
Plugin 'dag/vim2hs'


call vundle#end()
syntax enable
filetype plugin indent on


set background=dark
"colorscheme gruvbox

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces


set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line


set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]


set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

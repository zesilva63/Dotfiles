set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'VundleVim/Vundle.vim'      " let Vundle manage Vundle, required


call pathogen#infect()             " use pathogen



"### NORD COLORSCHEME/LIGHTLINE ###
Plugin 'arcticicestudio/nord-vim'            " Import of nord theme to use on lightline

Plugin 'itchyny/lightline.vim'               " Import of lightline itself
let g:PKG_NAME_lightline = 1                 " Starts lightline 
let g:lightline = { 'colorscheme': 'nord' }  " Sets lightline theme to Nord
set laststatus=2                             " Prevent top bar to appear



"Load the rest of Plugins by Vundle
Plugin 'justinmk/vim-syntax-extra'      " Enhance C definitions 
Plugin 'majutsushi/tagbar'              " Search for tags
Plugin 'slim-template/vim-slim.git'     " Provides syntax highlighting
Plugin 'dag/vim2hs'                     " Provide Haskell Highlighting
Plugin 'lilydjwg/colorizer'             " Gives color when color code is writen 
Plugin 'junegunn/goyo.vim'              " Changes screen to clean mode
Plugin 'Raimondi/delimitMate'           " Create close bracket automatically
Plugin 'fholgado/minibufexpl.vim'

Plugin 'luochen1990/rainbow'            " Colorize the matching
let g:rainbow_active = 1  


call vundle#end()
filetype plugin indent on

syntax enable

"#################################
"#            Options            #
"#################################
set matchpairs+=<:>

set smartcase

set background=dark         " set the background to dark mode

set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces


set number              " show line numbers
set showcmd             " show command in bottom bar
"set cursorline          " highlight current line


set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]


set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

"Activating neocomplete for autocompletion
let g:neocomplete#enable_at_startup = 1

let g:enable_bold_font = 1
let g:enable_italic_font = 1

colorscheme peachpuff

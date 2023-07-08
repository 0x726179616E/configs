syntax on

"crosshairs
hi CursorColumn cterm=NONE ctermbg=235
hi CursorLine cterm=NONE ctermbg=235
:set cursorline! cursorcolumn!

set re=0 

set background=dark

set nocompatible

set autoindent
set smartindent
set smarttab
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4

set pastetoggle=<F10>


set number

set hlsearch
set incsearch
set smartcase

hi Comment ctermfg=darkgreen

set ruler

set belloff=all

set scrolloff=5

set laststatus=2

filetype plugin indent on

" this will install vim-plug if not installed
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.config/nvim/plugged')
    "This is where you add your plugins 
	Plug 'alvan/vim-closetag'
	" ---> files on which to activate tags auto-closing <---
  	let g:closetag_filenames = '*.html,*.xhtml,*.xml,*.vue,*.phtml,*.js,*.jsx,*.coffee,*.erb'

	Plug 'bfrg/vim-cpp-modern'
	Plug 'rust-lang/rust.vim'

call plug#end()

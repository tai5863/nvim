"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif


set runtimepath+=/home/tai5863/.cache/dein/repos/github.com/Shougo/dein.vim
" encode 
set encoding=utf-8
" settings
set number
set mouse=a
set list
set ruler
set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set cursorline
set smartindent

if dein#load_state('/home/tai5863/.cache/dein')
  call dein#begin('/home/tai5863/.cache/dein')

  " toml loading 
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})

  call dein#end()
  call dein#save_state()
endif

"colorscheme setting
colorscheme tender

" key mapping
map <C-t>:NERDTReeToggle<CR>

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
endif

"End dein Scripts-------------------------

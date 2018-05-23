"Plugins manager"
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Yggdroot/indentLine'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()
filetype plugin indent on


"basic settings"
syntax on
set number
colorscheme inkpot
set background=dark
highlight Normal ctermfg=White ctermbg=Black
highlight LineNr ctermbg=Black
highlight string ctermbg=Black ctermfg=Green
set ts=4
set expandtab
set autoindent
set smartindent
set showmatch
set incsearch

let mapleader = "\<Space>"


"缩进指示线"
let g:indentLine_char='┆'
let g:indentLine_enabled = 1

"setting for YouCompleteMe"
let g:ycm_python_binary_path = '/usr/local/bin/python3.6'
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt = 0

"airline setting"
let g:airline_powerline_fonts = 1

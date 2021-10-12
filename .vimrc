set relativenumber
set number
set cursorline
set hlsearch incsearch 
set tabstop=4 softtabstop=4 shiftwidth=4
set t_Co=256
set encoding=utf-8
setglobal fileencoding=utf-8
set cindent
set showcmd
set noshowmode

inoremap ( ()<ESC>i
inoremap { {}<ESC>i
inoremap [ []<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

syntax on

hi LineNr ctermfg=Green

let g:Powerline_symbols = 'fancy'

call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'lervag/vimtex'
	Plug 'petRUShka/vim-sage'
call plug#end()

" ------ airline setting ------
let g:airline_theme='badwolf'

" ------ identify html file -----
filetype plugin on
autocmd FileType html inoremap < <><ESC>i


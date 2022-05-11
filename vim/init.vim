filetype plugin on
filetype on
syntax on

set relativenumber number
set hlsearch incsearch 
set cursorline
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set encoding=utf-8
setglobal fileencoding=utf-8
set cindent
set showcmd
set noshowmode
set mouse=a

" auto pair
inoremap ( ()<ESC>i
inoremap {<space> {}<ESC>i
inoremap {<CR> {<CR>}<ESC>ko
inoremap [ []<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

command W w
command Q q
command Wq wq
command WQ wq

colorscheme darkblack
set t_Co=256
set termguicolors
hi LineNr guifg=#00ff00
hi CursorLineNr guifg=#ffff00

" Call Plugins
call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'petRUShka/vim-sage'
	Plug 'alvan/vim-closetag'
	Plug 'chrisbra/colorizer'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'github/copilot.vim'
    Plug 'tomlion/vim-solidity'
"	Plug 'jaxbot/browserlink.vim'
call plug#end()

" ----------- airline -----------
"let g:airline_theme='badwolf'

" ------- colorizer ---------
let g:colorizer_auto_filetype = "css,html"

"----- identify html file -----
let g:closetag_filenames = "*.html"
let g:closetag_shortcut = ">"

let g:config_path = stdpath("config") . "/"
let g:config_list = ["file.vim" ,
            \ "coc.vim"]

for i in g:config_list
    execute "source " . g:config_path . i
endfor


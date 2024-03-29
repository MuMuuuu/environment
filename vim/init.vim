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
set noswapfile

" auto pair
inoremap ( ()<ESC>i
inoremap {<space> {}<ESC>i
inoremap {<CR> {<CR>}<ESC>ko
inoremap [ []<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i
inoremap <F2> <ESC>^i
inoremap <F3> <ESC>$i
nnoremap <F3> :noh <CR>
nnoremap <F5> gg=G

command W w
command Q q
command Wq wq
command WQ wq
command CP set norelativenumber nonumber mouse=
command Cp set relativenumber number mouse=a


colorscheme darkblack
set t_Co=256
set termguicolors
hi LineNr guifg=#00ff00
hi CursorLineNr guifg=#ffff00
hi CopilotSuggestion guifg=#909090 guibg=#030303 gui=italic ctermfg=8 cterm=bold 


" Call Plugins
call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'alvan/vim-closetag'
	Plug 'chrisbra/colorizer'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'github/copilot.vim'
call plug#end()

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

function Dogkiller()
    let l:digust = ["( ", " )", "{ ", " }", "[ ", " ]"]
    let l:clean = ["(", ")", "{", "}", "[", "]"]
    for i in range(len(l:digust))
        execute ":%s/\\" . l:digust[i] . "/" . l:clean[i] . "/g"
    endfor
endfunction
nnoremap <F10> :silent! call Dogkiller()<CR>

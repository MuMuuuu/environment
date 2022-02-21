set relativenumber
set number
set cursorline
set hlsearch incsearch 
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set t_Co=256
set encoding=utf-8
setglobal fileencoding=utf-8
set cindent
set showcmd
set noshowmode
set mouse=a

" autocompete quote
inoremap ( ()<ESC>i
inoremap {{ {}<ESC>i
inoremap {<CR> {<CR>}<ESC>ko
inoremap [ []<ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

syntax on

hi LineNr ctermfg=Green

let g:Powerline_symbols = 'fancy'

" identity c files
autocmd FileType c call CDefault()
fu! CDefault()
  if line("$") == 1
    call append(0 , "#include<stdio.h>")
    call append(1 , "#include<stdlib.h>")
    call append(3 , "int main(){")
    call append(4 , "   ")
    call append(5 , "\treturn 0;")
    call append(6 , "}")
    call append(7 , "")
    startinsert
  endif
endf

autocmd FileType python call PyDefault()
fu! PyDefault()
    if line("$") == 1
        call append(0 , "#!/usr/bin/python3")
        call append(1 , "")
        startinsert
    endif
endf

" Call Plugins
call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'petRUShka/vim-sage'
	Plug 'alvan/vim-closetag'
	Plug 'chrisbra/colorizer'
"	Plug 'jaxbot/browserlink.vim'
"	Plug 'davidhalter/jedi-vim'
call plug#end()

" ----------- airline -----------
" let g:airline_theme='badwolf'

" ------- colorizer ---------
let g:colorizer_auto_filetype = "css,html"

"----- identify html file -----
filetype plugin on
"autocmd FileType html inoremap < <><ESC>i
let g:closetag_filenames = "*.html"
let g:closetag_shortcut = ">"


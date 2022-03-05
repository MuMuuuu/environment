let g:coc_global_extensions = ["coc-clangd",
    \ "coc-pyright",
    \ "coc-sh"]

set updatetime=300
set hidden
set nobackup nowritebackup
set cmdheight=1

inoremap <silent><expr> <TAB>
	\ pumvisible() ? "\<C-n>" :
	\ <SID>check_back_space() ? "\<TAB>" :
	\ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
	let col = col('.') - 1
	return !col || getline('.')[col - 1]  =~# '\s'
endfunction

if has("nvim-0.5.0") || has("patch-8.1.1564")
  set signcolumn=number
else
  set signcolumn=yes
endif

hi Pmenu guifg=white guibg=#303030
hi PmenuSel guifg=#f7fe44 guibg=#303030


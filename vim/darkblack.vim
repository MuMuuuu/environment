" Vim color file - darkblack
" Generated by http://bytefluent.com/vivify 2022-03-03
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkblack"


"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#d3d3d3 guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
hi CursorLine gui=underline guibg=#4b4b4b
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"TODO
hi IncSearch guifg=#FFE787 guibg=#9b5000 guisp=#bebebe gui=italic ctermfg=NONE ctermbg=7 cterm=NONE
hi Search guifg=#ffffff guibg=#757575 guisp=#000000 gui=italic ctermfg=15 ctermbg=NONE cterm=underline
"hi Search guifg=#ffffff guibg=#a70000 guisp=#000000 gui=underline,italic ctermfg=15 ctermbg=NONE cterm=underline
hi WildMenu guifg=#ffff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Typedef guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Title guifg=#ff00ff guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi Folded guifg=#a9a9a9 guibg=#000000 guisp=#000000 gui=bold ctermfg=248 ctermbg=NONE cterm=bold
hi PreCondit guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Include guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#727272 guisp=#a9a9a9 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi NonText guifg=#e0ffff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=NONE ctermbg=196 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#f131f1 guisp=#add8e6 gui=NONE ctermfg=15 ctermbg=152 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Conditional guifg=#06ffd9 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#ffff00 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Special guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi LineNr guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#add8e6 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=152 ctermbg=248 cterm=NONE
hi Label guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#add8e6 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=152 ctermbg=248 cterm=NONE
hi Delimiter guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Comment guifg=#009c93 guibg=NONE guisp=NONE gui=italic ctermfg=152 ctermbg=NONE cterm=NONE
hi Character guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Number guifg=#ef2d56 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Operator guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Question guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#add8e6 guibg=#d3d3d3 guisp=#d3d3d3 gui=underline ctermfg=152 ctermbg=252 cterm=underline
hi DiffDelete guifg=#0000ff guibg=#008b8b guisp=#008b8b gui=bold ctermfg=21 ctermbg=30 cterm=bold
hi ModeMsg guifg=#add8e6 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi Define guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Function guifg=#00eaff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#a9a9a9 guibg=#000000 guisp=#000000 gui=bold ctermfg=248 ctermbg=NONE cterm=bold
hi PreProc guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Visual guifg=#d8711e guibg=#c5c5c5 guisp=#c5c5c5 gui=NONE ctermfg=152 ctermbg=252 cterm=NONE
hi MoreMsg guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#000000 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Exception guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Keyword guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Type guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#8b008b guisp=#8b008b gui=NONE ctermfg=NONE ctermbg=90 cterm=NONE
hi Cursor guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi PMenu guifg=#000000 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Constant guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi String guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi Repeat guifg=#06ffd9 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Macro guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi lcursor guifg=#000000 guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi user2 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi taglisttagname guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user1 guifg=#ffffff guibg=#0000df guisp=#0000df gui=NONE ctermfg=15 ctermbg=20 cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE

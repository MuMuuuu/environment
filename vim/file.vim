" identity c files
filetype on
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
    exec "5"
  endif
endf

autocmd FileType python call PyDefault()
fu! PyDefault()
    if line("$") == 1
        call append(0 , "#!/usr/bin/python3")
        call append(1 , "")
    endif
endf

autocmd FileType cpp call CPPDefault()
fu! CPPDefault()
    if line("$") == 1
        call append(0 , "#include<bits/stdc++.h>")
        call append(1 , "#define IOS ios::sync_with_stdio(0),cin.tie(0),cout.tie(0)")
        call append(2 , "")
        call append(3 , "using namespace std;")
        call append(5 , "int main(){")
        call append(6 , "\tIOS;")
        call append(7 , "")
        call append(8 , "\treturn 0;")
        call append(9 , "}")
        exec "6"
    endif
endf

autocmd FileType sh call ShDefault()
fu! ShDefault()
    if line("$") == 1
        call append(0 , "#!/bin/bash")
        call append(1 , "")
    endif
endf

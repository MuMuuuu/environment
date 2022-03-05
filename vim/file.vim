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
    exe "4"
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


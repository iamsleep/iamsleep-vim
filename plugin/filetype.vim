augroup filetypedetect
au BufNewFile,BufRead *.yicf     setf yinst
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.ros     setf php
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.inc     setf php
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.oct     setf octave
augroup END

augroup filetypedetect
au BufNewFile,BufRead *.ashx     setf cs
augroup END

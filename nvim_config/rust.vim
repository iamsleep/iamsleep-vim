" https://github.com/racer-rust/vim-racer
set hidden
let g:racer_cmd = "/home/iamsleep/.cargo/bin/racer"
let g:racer_experimental_completer = 1


au FileType rust nmap gd <Plug>(rust-def)
au FileType rust nmap gs <Plug>(rust-def-split)
au FileType rust nmap gx <Plug>(rust-def-vertical)
au FileType rust nmap <leader>gd <Plug>(rust-doc)

" operator mappings
map <silent>sa <Plug>(operator-surround-append)
map <silent>sd <Plug>(operator-surround-delete)
map <silent>sr <Plug>(operator-surround-replace)

" mapping
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <silent> <Leader>+ :exe "vertical resize " . (winwidth(0) * 6/5)<CR>
nnoremap <silent> <Leader>- :exe "vertical resize " . (winwidth(0) * 5/6)<CR>

set switchbuf=useopen,usetab
set shell=/usr/bin/zsh


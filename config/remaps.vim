inoremap jk <esc>
inoremap kj <esc>
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

nnoremap <silent> <space><C-F> :Files<CR>
nnoremap <silent> <space>b :Wpf<CR>
nnoremap <silent> <space>f :Rg  .<CR>
nnoremap <silent> <space>F :PRg<CR>
nnoremap <silent> <space>u :UndotreeToggle<CR>
nnoremap <silent> <space>v :find ~/.vim<CR>
nnoremap <silent> <space>R :execute 'Rg ' . expand('%:p')<CR>

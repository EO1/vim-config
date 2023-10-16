source ~/.vim/config/let_set.vim
source ~/.vim/config/plugins.vim
source ~/.vim/config/lsp.vim
source ~/.vim/config/remaps.vim
source ~/.vim/config/autocmd.vim

colorscheme codedark

filetype off                  " required
filetype plugin indent on    " required
filetype plugin on

syntax on

command! -bang -nargs=* Rg call fzf#vim#grep("rg --hidden --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)

command! -bang Wpf call fzf#vim#files(expand('%:p:h'), <bang>0)
 
command! -bang -nargs=* PRg
  \ call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'dir': expand('%:p')  }, <bang>0)

let g:python_highlight_builtin_funcs = 1

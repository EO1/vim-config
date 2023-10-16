call vundle#begin()

"PLUGINS
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'vim-airline/vim-airline'
Plugin 'mbbill/undotree'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'morhetz/gruvbox'
Plugin 'prabirshrestha/vim-lsp'
Plugin 'mattn/vim-lsp-settings'
Plugin 'prabirshrestha/asyncomplete.vim'
Plugin 'prabirshrestha/asyncomplete-lsp.vim'
Plugin 'tomasiser/vim-code-dark'
Plugin 'iamcco/markdown-preview.nvim'

call vundle#end()            " required

source ~/.vim/config/plugins/undotree.vim
source ~/.vim/config/plugins/markdown_preview.vim

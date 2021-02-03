call plug#begin("~/.vim/plugged")
"Theme
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
"Else
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
"Syntax
Plug 'othree/html5.vim'
Plug 'yuezk/vim-js'
Plug 'cakebaker/scss-syntax.vim'
Plug 'posva/vim-vue'
call plug#end()

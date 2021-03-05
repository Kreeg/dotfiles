:so ~/.config/nvim/conf/plugins.vim
:so ~/.config/nvim/conf/colors.vim
:so ~/.config/nvim/conf/nerdtree.vim
:so ~/.config/nvim/conf/ctrlp.vim
:so ~/.config/nvim/conf/vue.vim
:so ~/.config/nvim/conf/coc.vim

set relativenumber

set smarttab
set cindent
set tabstop=2
set shiftwidth=2

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

set showtabline=2               " File tabs allways visible
" Tab navigation like Firefox.
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

nnoremap <silent> <Leader><Leader> :source $MYVIMRC<cr>

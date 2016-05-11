call plug#begin("~/.vim/plugged")
Plug 'altercation/vim-colors-solarized'
Plug 'Valloric/YouCompleteMe'
Plug 'fatih/vim-go'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
Plug 'suan/vim-instant-markdown'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'mbbill/undotree'
Plug 'neovimhaskell/haskell-vim'
Plug 'eagletmt/neco-ghc'
call plug#end()
syntax enable
set nocompatible
set t_Co=16
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
set expandtab
set tabstop=2
set shiftwidth=2
set nu
let g:ycm_confirm_extra_conf=0
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
au BufRead,BufNewFile *md setlocal textwidth=80
noremap <Esc> <C-\><C-n>
nnoremap <F5> :UndotreeToggle<cr>
let mapleader = "\<Space>"
nnoremap <Leader>l <C-w>l
nnoremap <Leader>k <C-w>k
nnoremap <Leader>j <C-w>j
nnoremap <Leader>h <C-w>h
nnoremap <Leader>o :CtrlP<CR>
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

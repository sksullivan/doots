set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'kana/vim-fakeclip'

call vundle#end()

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

set laststatus=2

set foldmethod=indent
set foldlevel=1
set foldclose=all

vnoremap /s/ y/<C-R>"<CR>
vnoremap /r/ "hy:%s/<C-r>h//gc<left><left><left>

set number

hi Folded ctermbg=Black

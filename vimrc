set t_Co=256
set nocompatible
syntax on
set ruler
set number
set backspace=indent,eol,start

" set autoindent
set smartindent
set expandtab

set foldmethod=indent

" let perl_fold=1
" set foldcolumn=1
" let perl_include_pod=1
" let perl_extend_vars=1

set hlsearch
set incsearch

filetype on
filetype indent on
filetype plugin on

colorscheme neverland
let g:netrw_altv=1
let g:netrw_liststyle=3


if has("autocmd")
    " tab to 2 spaces for ruby
    autocmd FileType ruby setlocal ts=2 sts=2 sw=2 et
    " tab to 2 spaces for scss (kind of css in Rails)
    autocmd FileType scss setlocal ts=2 sts=2 sw=2 et
    " tab to 4 spaces for perl
    " autocmd FileType perl setlocal ts=4 sts=4 sw=4 et
endif

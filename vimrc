set nocompatible
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Neverland Vim Colorscheme
Plugin 'trapd00r/neverland-vim-theme'

" Vim/Ruby Configuration Files
Plugin 'vim-ruby/vim-ruby'

" Edit Perl scripts in Vim/gVim. Insert code snippets, run, check, and profile the code and look up help.
Plugin 'WolfgangMehner/perl-support'

" All of your Plugins must be added before the following line
call vundle#end()            " required

"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


set t_Co=256
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
    " tab to 2 spaces for yaml (kind of css in Rails)
    autocmd FileType yaml setlocal ts=2 sts=2 sw=2 et
    " tab to 4 spaces for perl
    " autocmd FileType perl setlocal ts=4 sts=4 sw=4 et
endif

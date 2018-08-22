" plugins

" NERDTree

" space-vim-dark

" vim-airline

" vim-airline-themes

" editorconfig

" vim-airline-clock

" vim-gitgutter

" vim-fugitive

execute pathogen#infect()

syntax on

filetype plugin indent on



call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'

Plug 'vim-airline/vim-airline'

Plug 'liuchengxu/space-vim-dark'

Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'tpope/vim-fugitive'
call plug#end()

" Set colorscheme

colorscheme space-vim-dark



" Airline colorscheme

let g:airline_theme="minimalist"

set updatetime=100

" Disable search highlight

:se nohlsearch



" Show line numbers

set number

" Show relative line numbers

set relativenumber


" set right column at 80

set cc=80

" Auto start nerdtree
" autocmd VimEnter * NERDTree

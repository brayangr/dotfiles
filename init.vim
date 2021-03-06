syntax enable
set termguicolors
set number
set relativenumber
set cc=80,100
set list
set listchars=
set listchars+=tab:»»,trail:·,nbsp:·
set backspace=2
" Plugins
call plug#begin()
" Linter
Plug 'neomake/neomake'
" Show blame in line like vscode
Plug 'tveskag/nvim-blame-line'
" colorscheme
Plug 'ayu-theme/ayu-vim'
" Git plugins
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'
" status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Fuzzy file finder (depends on the silver searcher)
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" File explorer
Plug 'scrooloose/nerdtree'
" Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
nnoremap <silent> <leader>b :ToggleBlameLine<CR>
" color theme
let ayucolor="mirage"
colorscheme ayu
" Airline theme
let g:airline_theme='deus'
" vim-gitgutter config
" change refresh time, by default is 4000 (4 seconds)
set updatetime=0
" always show the columnsign
set signcolumn=yes
" Run neomake on read and on write
call neomake#configure#automake('rwni')
" Linter for ruby
let g:neomake_ruby_enabled_makers = ['rubocop']
" Linter for js
let g:neomake_javascript_enabled_makers = ['eslint']
" Nerd tree toggle ctrl+b (same as vscode)
nnoremap <silent> <C-B> :NERDTreeToggle<CR>
" Use ctrl-p to open GFiles
nnoremap <silent> <C-P> :Files<CR>

execute pathogen#infect()

call plug#begin()

""" General stuff
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'neovimhaskell/haskell-vim'
Plug 'elmcast/elm-vim'
Plug 'munshkr/vim-tidal'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

""" Theme
Plug 'yuttie/hydrangea-vim'

call plug#end()

colorscheme hydrangea

au BufRead,BufNewFile Podfile set filetype=ruby
au BufRead,BufNewFile *.tidal set filetype=haskell

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:airline_theme='wombat'

"" Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

"" Goyo & Limelight
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

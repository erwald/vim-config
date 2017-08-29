execute pathogen#infect()

call plug#begin()

Plug 'yuttie/hydrangea-vim'

call plug#end()

colorscheme hydrangea

au BufRead,BufNewFile Podfile set filetype=ruby

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"" Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab


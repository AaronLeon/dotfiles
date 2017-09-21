"Use Pathogen
execute pathogen#infect()
            
"Line Numbers
set number

" Why cant i backspace
set backspace=indent,eol,start

"Indent"
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
let g:indentLine_color_term = 239
let g:indentLine_char = '┆'

set smartindent
filetype plugin indent on

"CtrlP
let g:ctrlp_show_hidden = 1

"NerdTree
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>

"Emmet
let g:user_emmet_expandabbr_key = '<c-e>'

"Tagbar
map <C-t> :TagbarToggle<CR>

"Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"Atom One Dark Color Scheme
syntax enable
colorscheme onedark

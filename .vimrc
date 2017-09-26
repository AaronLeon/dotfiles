"Use Pathogen
execute pathogen#infect()
            
"Line Numbers
set number

"Back space in vim
set backspace=indent,eol,start

"Indent
"show existing tab with 4 spaces width
set tabstop=4
"when indenting with '>', use 4 spaces width
set shiftwidth=4
"On pressing tab, insert 4 spaces
set expandtab
let g:indentLine_color_term = 239
let g:indentLine_char = '┆'
set smartindent
filetype plugin indent on

"Enable airline 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
set laststatus=2

"NerdTree
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>

"Emmet
let g:user_emmet_expandabbr_key = '<c-e>'

"Tagbar
map <C-t> :TagbarToggle<CR>

"Atom One Dark Color Scheme
syntax enable
colorscheme onedark
hi LineNr ctermfg=white 

let g:vim_json_syntax_conceal = 0"

" Vim Plug Plugins
call plug#begin()
Plug 'scrooloose/nerdcommenter'
Plug 'joshdick/onedark.vim'
Plug 'kien/ctrlp.vim'
Plug 'yggdroot/indentline'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
call plug#end()
            
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
let g:airline_powerline_fonts = 1
set laststatus=2
set ttimeoutlen=50

"Emmet
let g:user_emmet_expandabbr_key = '<c-e>'

"Tagbar
map <C-t> :TagbarToggle<CR>

"Atom One Dark Color Scheme
syntax on
colorscheme onedark
set background=dark
highlight LineNr ctermfg=white
highlight Comment ctermfg=gray

let g:vim_json_syntax_conceal = 0"

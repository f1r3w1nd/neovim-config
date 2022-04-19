:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set background=dark
:set guifont=Noto\ Mono:h12
:set termguicolors
:set encoding=UTF-8
:set completeopt-=preview
:colorscheme materialbox

let g:enable_bold_font=1
let g:enable_italic_font=1

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:netrw_list_hide= '.*\.swp$, *\.pyc, *\.DS_STORE, node_modules, *\.git'
let g:netrw_hide=1


:set number
:set mouse=a
:set guifont=FiraCode\ Nerd\ Font:h13.5
:set encoding=UTF-8
:set completeopt-=preview
:colorscheme nightfox

if match($TERM, "screen") != -1
  set term=xterm-256color
  let g:GNU_Screen = 1
else
  let g:GNU_Screen = 0
  set termguicolors
endif

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

let g:netrw_list_hide= '.*\.swp$, *\.pyc, *\.DS_Store, *\node_modules\*, *\.git'
let g:netrw_hide=1

" set autochdir

let g:EditorConfig_core_mode = 'external_command'
let g:EditorConfig_exec_path = '~/.nvm/versions/node/v16.14.0/bin/editorconfig'
let g:loaded_perl_provider = 0

let g:plantuml_previewer#debug_mode = 1

au FileType plantuml let g:plantuml_previewer#plantuml_jar_path = get(
    \  matchlist(system('cat `which plantuml` | grep plantuml.jar'), '\v.*\s[''"]?(\S+plantuml\.jar).*'),
    \  1,
    \  0
    \)

let g:NERDTreeHijackNetrw = 0
let g:ranger_replace_netrw = 1


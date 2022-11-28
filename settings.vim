:set number
:set mouse=a
:set guifont=SauceCodePro\ Nerd\ Font\ Mono:h12.5
:set encoding=UTF-8
:set completeopt-=preview

:set background=dark
:set t_Co=256
:colorscheme tokyonight-night

if match($TERM, "screen") != -1
  set term=xterm-256color
  let g:GNU_Screen = 1
else
  let g:GNU_Screen = 0
  set termguicolors
endif


" let g:enable_bold_font=1
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
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

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

" Buffers
let g:BufSelectKeyOpen         = 'o'  " Open the buffer in the current window.
let g:BufSelectKeySplit        = 's'  " Open the buffer in a new horzontal split.
let g:BufSelectKeyVSplit       = 'v'  " Open the buffer in a new vertical split.
let g:BufSelectKeyTab          = 't'  " Open the buffer in a new tab.
let g:BufSelectKeyDeleteBuffer = 'x'  " Close the buffer using vim's bwipeout command.
let g:BufSelectKeySort         = 'S'  " Change the sort order.
let g:BufSelectKeyChDir        = 'cd' " Change working directory to match the buffer's
let g:BufSelectKeyChDirUp      = '..' " Change working directory up one level from current
let g:BufSelectKeySelectOpen   = '#'  " Move cursor to the next listed open buffer,
let g:BufSelectKeyExit         = 'q'  " Exit the buffer list.

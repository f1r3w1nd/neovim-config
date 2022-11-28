let g:ale_sign_error                  = '✘'
let g:ale_sign_warning                = '⚠'
highlight ALEErrorSign ctermbg        =NONE ctermfg=red
highlight ALEWarningSign ctermbg      =NONE ctermfg=yellow
let g:ale_linters_explicit            = 1
let g:ale_lint_on_text_changed        = 'never'
let g:ale_lint_on_enter               = 0
let g:ale_lint_on_save                = 1
let g:ale_fix_on_save                 = 1

let js_fixers = ['eslint', 'prettier']
let md_fixers = ['cspell', 'textlint', 'languagetool', 'markdownlint', 'writegood', 'prettier']

" markdown
" let g:ale_markdown_mdl_executable = 'markdownlint'

let g:ale_linters = {
\   'markdown':      md_fixers,
\   'javascript':    js_fixers,
\   'typescript':    js_fixers,
\   'javascript.jsx': js_fixers,
\   'typescriptreact': js_fixers
\}

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': js_fixers,
\   'javascript.jsx': js_fixers,
\   'typescript': js_fixers,
\   'typescriptreact': js_fixers,
\   'css': ['prettier'],
\   'json': ['prettier'],
\   'markdown': md_fixers
\}

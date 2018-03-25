let g:ale_javascript_prettier_use_local_config = 1
let g:ale_javascript_eslint_executable = 'eslint_d'
let g:ale_lint_on_insert_leave = 1
let g:ale_fix_on_save = 1
let g:ale_linters = {
\   'javascript': ['eslint', 'flow'],
\ }
"
" \   ‘html’: [],
let g:ale_fixers = {
\ 'javascript': ['eslint', 'prettier'],
\ }

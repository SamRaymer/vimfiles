" let g:fzf_action = {
"   \ 'ctrl-x': 'split',
"   \ 'ctrl-v': 'vsplit' }
"  'ctrl-t': 'tab split',

" Default fzf layout
" - down / up / left / right
" " let g:fzf_layout = { 'down': '~30%' }
" let g:fzf_layout = { 'window': 'enew' }
" let $FZF_DEFAULT_COMMAND = 'ag --hidden --ignore .git -l -g ""'

" map <leader>g :GFiles<cr>
map <leader>a :Ag<space>
map <leader>A :Ag! <C-R><C-W><CR>

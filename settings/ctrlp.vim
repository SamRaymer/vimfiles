if executable('rg')
  set grepprg="rg\ --color=never"
  let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'
  let g:ctrlp_use_caching = 0
endif

" let g:ctrlp_map = '<leader>f'
map <leader>f :CtrlP<cr>

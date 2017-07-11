let g:tsuquyomi_use_local_typescript = 0
let g:tsuquyomi_use_dev_node_module = 0

function! ToggleVerbose()
    if !&verbose
        set verbosefile=~/.log/vim/verbose.log
        set verbose=15
    else
        set verbose=0
        set verbosefile=
    endif
endfunction

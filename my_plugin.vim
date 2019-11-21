let g:flag_nu = 0

fun! ToggleNu()
    if g:flag_nu
        :set nonumber
        let g:flag_nu = 0
    else
        :set number
        let g:flag_nu = 1
    endif
endfun

map <F9> :call ToggleNu() <CR>


if &filetype ==# '' || &filetype ==# 'txt' || &filetype ==# 'md'
    set spell
    function! CorrectWord()
        normal! mm[s1z=`m
    endfunction
    nnoremap <leader>c :call CorrectWord()<cr>
endif
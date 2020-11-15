if &filetype ==# '' || &filetype ==# 'txt' || &filetype ==# 'md'
    set spell
    function! CorrectWord()
        normal! mm[s1z=`m
    endfunction
    command! dc call: CorrectWord()
endif


if exists("g:loaded_sbeditor")
    finish
endif
let g:loaded_sbeditor = 1

command! -nargs=0 DisplayTime call sbeditor#display_time()

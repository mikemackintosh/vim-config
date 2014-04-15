"set guifont=Inconsolata\ for\ Powerline
"let g:Powerline_symbols = 'fancy'
se ls=2
se nosmd

if ! has('gui_running')
    set ttimeoutlen=10
    augroup FastEscape
        autocmd!
        au InsertEnter * set timeoutlen=0
        au InsertLeave * set timeoutlen=1000
    augroup END
endif

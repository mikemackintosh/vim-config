" Set the key to toggle NERDTree
nnoremap <leader>d :NERDTreeToggle<cr>

let g:NERDTreeDirArrows=0

autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" set Enter/Return to activate a node
let NERDTreeMapActivateNode='<CR>'

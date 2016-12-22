filetype plugin indent on

" deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#disable_auto_complete = 0
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"


autocmd FileType javascript nnoremap <silent> <buffer> gb :TernDef<CR>


" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Airline Settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" UltiSnips settings
let g:UltiSnipsExpandTrigger="<tab>"

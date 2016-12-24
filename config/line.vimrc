syntax enable
set tabstop=2
set shiftwidth=2
set backspace=2
set relativenumber
set number
set cursorline
set showmatch
set incsearch 	" incremental search
set hlsearch 	"highlight matches
let g:vim_markdown_folding_disabled = 1
colorscheme monokai
set laststatus=2
set colorcolumn=80

" Netrw

" Terminal settings
hi Normal ctermbg=none
highlight NonText ctermbg=none

" Buffer shortcuts! 
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

set mouse=a

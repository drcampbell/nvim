call plug#begin()
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
	Plug 'kien/ctrlp.vim'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	" editing
	Plug 'tpope/vim-surround'

	" visual
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
call plug#end()

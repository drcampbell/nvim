call plug#begin()
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
	Plug 'kien/ctrlp.vim'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	Plug 'xolox/vim-session'
	Plug 'xolox/vim-misc'

	" g it
	Plug 'tpope/vim-fugitive'
	Plug 'airblade/vim-gitgutter'
	" editing
	Plug 'tpope/vim-surround'

	" visual
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'jelera/vim-javascript-syntax'
call plug#end()

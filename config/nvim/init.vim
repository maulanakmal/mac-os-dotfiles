call plug#begin()
	Plug 'tpope/vim-sensible'
	Plug 'scrooloose/nerdtree'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'scrooloose/syntastic'
	Plug 'airblade/vim-gitgutter'
	Plug 'majutsushi/tagbar'
	Plug 'bling/vim-airline'
	Plug 'tpope/vim-repeat'
	Plug 'easymotion/vim-easymotion'
	Plug 'sirver/ultisnips' | Plug 'honza/vim-snippets'
	Plug 'scrooloose/nerdcommenter'
call plug#end()

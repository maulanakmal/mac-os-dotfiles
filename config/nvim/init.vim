call plug#begin()
	Plug 'tpope/vim-sensible'
	Plug 'scrooloose/nerdtree'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'airblade/vim-gitgutter'
	Plug 'majutsushi/tagbar'
	Plug 'bling/vim-airline'
	Plug 'tpope/vim-repeat'
	Plug 'easymotion/vim-easymotion'
	Plug 'sirver/ultisnips' | Plug 'honza/vim-snippets'
	Plug 'scrooloose/nerdcommenter'
	Plug 'joshdick/onedark.vim'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'dense-analysis/ale'
	Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }
	Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh'}
call plug#end()

colorscheme onedark
set termguicolors
set relativenumber

let g:deoplete#enable_at_startup = 1

let g:LanguageClient_serverCommands = {
    \ 'python': ['/Users/maulanakmal/Library/Python/3.7/bin/pyls'],
    \ }

call deoplete#custom#source('LanguageClient', 'rank', 500)    " change the languageclient ranking
call deoplete#custom#source('LanguageClient',
      \ 'min_pattern_length',
      \ 2)
call deoplete#custom#source('LanguageClient', 'sorters', [])
call deoplete#custom#source('ultisnips', 'rank', 1000)    " change the snippet ranking
let g:LanguageClient_autoStart = 1


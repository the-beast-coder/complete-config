"auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'

	" File Explorers
	Plug 'scrooloose/NERDTree'

	" Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'

	" Some plugins to enhance the look of vim
	Plug 'morhetz/gruvbox'
	Plug 'itchyny/lightline.vim'
	Plug 'ap/vim-buftabline'

	" Autocomplete
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Some markdown support
	Plug 'tpope/vim-markdown'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install' }
	Plug 'chmp/mdnav'

	call plug#end()

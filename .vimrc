set background=dark "set the dark mode

set showcmd "display the typed command

set relativenumber		"add number to relative to the pos
set nu					"add number to line"

set mouse=a 			"allow mouse usage

set tabstop=4 			"tab' size

set shiftwidth=4 		"autoindent size

set nowrap 				"no newline if line go out screen

set ignorecase 
set smartcase 			"All letter lowcase = research no case-sensive

set noswapfile 			"do not create a swap file

set undodir=~/.vim/undo-dir
set undofile 			"using u even after closing the file

set colorcolumn=80

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

call plug#begin('~/.vim/plugged')
Plug 'pandark/42header.vim'
Plug 'morhetz/gruvbox'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/mbbill/undotree'
Plug 'ap/vim-css-color' 
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim'
call plug#end()

set laststatus=2
"beautify the theme:
colorscheme gruvbox
""pressing F2 = add 42' header:
nmap <f2> :FortyTwoHeader<CR> 
nnoremap <F5> :UndotreeToggle<cr>
nnoremap <F4> :NERDTree<cr>

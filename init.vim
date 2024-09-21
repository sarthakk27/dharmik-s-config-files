:set number

:set autoindent
:set mouse=i
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4


inoremap jj <Esc>

call plug#begin()

Plug 'https://github.com/preservim/nerdtree.git' "File tree
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:coc_disable_startup_warning = 1

let g:NERDTreeWinSize=20

:colorscheme gruvbox

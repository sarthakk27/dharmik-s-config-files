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
Plug 'ycm-core/YouCompleteMe'
Plug 'https://github.com/neoclide/coc.nvim' "Auto Completion
call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


let g:NERDTreeWinSize=20

let g:ycm_auto_trigger = 1
let g:ycm_goto_previous_completion = '<C-p>'
let g:ycm_goto_next_completion = '<C-n>'

let g:coc_disable_startup_warning = 1

:colorscheme gruvbox

autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>


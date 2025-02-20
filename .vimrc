" set
syntax enable
colorscheme slate
set mouse=a



" vim plug
call plug#begin('~/.vim/plugged')

" Plug 'example/example', { 'for': 'markdown'}
Plug 'bfrg/vim-glfw-syntax'
Plug 'bfrg/vim-c-cpp-modern'
Plug 'Kryptocron/glfw.vim'
Plug 'jasonccox/vim-wayland-clipboard'



" Yank to system clipboard using wl-copy
vnoremap y :w !wl-copy<CR><CR>

" Paste from system clipboard using wl-paste
nnoremap p :r !wl-paste<CR>

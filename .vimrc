" .vimrc
" Vim-Plug
call plug#begin('~/.vim/plugged')
Plug 'bfrg/vim-glfw-syntax'
Plug 'bfrg/vim-c-cpp-modern'
Plug 'Kryptocron/glfw.vim'
Plug 'jasonccox/vim-wayland-clipboard'
Plug 'morhetz/gruvbox'
call plug#end()

" Gruvbbox settings
let g:gruvbox_bold = '1'
let g:gruvbox_italic = '1'
let g:gruvbox_transparent_bg = '1'
let g:gruvbox_underline = '1'
let g:gruvbox_undercurl = '1'
let g:gruvbox_termcolors = '256'
let g:gruvbox_contrast_dark = 'soft' "soft, medium, hard
let g:gruvbox_hls_cursor = 'orange'
let g:gruvbox_background = 'dark'

" Syntax and highlights
syntax on
syntax enable
set t_Co=256

" Colorschemes
set background=dark
colorscheme gruvbox

" Mouse
set mouse=a


execute pathogen#infect()

set nocompatible

" disable beeping
set vb t_vb=
autocmd GUIEnter * set vb t_vb=

set tabstop=4
set shiftwidth=4

syntax on
set noswapfile
set ruler
set clipboard=unnamedplus

" colors
colorscheme space_vim_theme
"let g:gruvbox_contrast_dark = 'hard'
"set background=dark
let &t_ut=''

" file navigation
set path+=**
set wildmenu

" auto insert closing brackets/parentheses
inoremap { {}<Esc>i
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap < <><Esc>i

" some shortcuts for webdev
autocmd FileType html inoremap ;p <p></p><Esc>FpT>i
autocmd FileType html inoremap ;d <div></div><Esc>FdT>i
autocmd FileType html inoremap ;h <header><Return><Return></header><Esc>ki<Space><Space>
autocmd FileType html inoremap ;j <p></p><Esc>ki
autocmd FileType html inoremap ;b <b></b><Esc>FbT>i
autocmd FileType html inoremap ;s <span></span><Esc>FsT>i
autocmd FileType html inoremap ;i <em></em><Esc>FeT>i

NeoBundle 'Lokaltog/powerline'

set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors

set guifont=DejaVu\ Sans\ Mono\ for\ Powerline

let g:Powerline_cache_dir=simplify(expand('<sfile>:p:h') .'/..')
let g:Powerline_cache_enabled=1
let g:Powerline_symbols='fancy'
" let g:Powerline_dividers_override=['>>', '>', '<<', '<']


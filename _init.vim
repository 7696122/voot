"" Basic Setup
autocmd! BufWritePost $MYVIMRC source $MYVIMRC

set nocompatible
set number
set autoindent
set tabstop=4
set background=light
set hlsearch

syntax on
filetype off

"" Definition variable 
let $root_dir = fnamemodify(resolve(expand('<sfile>:p')), ':h')
let $init_dir = $root_dir . "/init.d"
let $lib_dir = $root_dir . "/lib"

"" package manager
"source $init_dir/start-vundle.vim
source $init_dir/start-neobundle.vim

source $root_dir/filetype.vim
source $init_dir/init-font.vim
source $init_dir/init-cursor.vim
source $init_dir/init-gui.vim
"source $init_dir/init-molokai.vim
"source $ini_dir/init-monokai.vim
"source $init_dir/init-solarized.vim
source $init_dir/init-powerline.vim
source $init_dir/init-vim-airline.vim
"source $init_dir/init-indentLine.vim
"source $init_dir/hangul.vim
"" source $init_dir/mapping.vim
"" source $init_dir/gundo.vim
"source $init_dir/editorconfig.vim
""source $init_dir/AutoComplPop.vim
""source $init_dir/anzu.vim
""source $init_dir/emmet.vim
""" source $init_dir/multiple-cursor.vim
""" source $init_dir/VimOrganizer.vim
""source $init_dir/init-ultisnips.vim

"source $init_dir/end-vundle.vim
source $init_dir/end-neobundle.vim

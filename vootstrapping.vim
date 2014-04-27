set nocompatible

let $vootstrap_dir = fnamemodify(resolve(expand('<sfile>:p')), ':h')

"" package manager
source $vootstrap_dir/init/init-vundle.vim

source $vootstrap_dir/filetype.vim

source $vootstrap_dir/init/init-cursor.vim
source $vootstrap_dir/init/init-gui.vim
source $vootstrap_dir/init/init-font.vim

"source $vootstrap_dir/init/init-molokai.vim
"source $vootstrap_dir/init/init-monokai.vim
"source $vootstrap_dir/init/init-solarized.vim

source $vootstrap_dir/init/init-powerline.vim
"source $vootstrap_dir/init/init-vim-airline.vim
" source $vootstrap_dir/init/hangul.vim
" source $vootstrap_dir/init/mapping.vim
" source $vootstrap_dir/init/gundo.vim
" source $vootstrap_dir/init/editorconfig.vim
" source $vootstrap_dir/init/AutoComplPop.vim
" source $vootstrap_dir/init/anzu.vim
" source $vootstrap_dir/init/emmet.vim
" source $vootstrap_dir/init/multiple-cursor.vim
" source $vootstrap_dir/init/VimOrganizer.vim

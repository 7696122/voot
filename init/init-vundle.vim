
set nocompatible               " be iMproved
filetype off                   " required!

let $vootstrap_bundle_dir = $vootstrap_dir . "/bundle"
let $vootstrap_vundle_dir = $vootstrap_bundle_dir . "/Vundle.vim"
set runtimepath+=$vootstrap_vundle_dir

call vundle#begin($vootstrap_bundle_dir)

Plugin 'gmarik/vundle'
"Plugin 'Powerline'
Plugin 'Lokaltog/powerline'
Plugin 'lsdr/monokai'

Plubin 'Shougo/neobundle.vim'
Plugin 'Shougo/vimproc'
Plugin 'Shougo/vimshell.vim'

Plugin 'tomasr/molokai'
" Plugin 'altercation/vim-colors-solarized'
Plugin 'Solarized'
Plugin 'Zenburn'
Plugin 'osyo-manga/vim-anzu'
Plugin 'editorconfig-vim'
Plugin 'Gundo'
Plugin 'AutoComplPop'
Plugin 'Conque-Shell'
Plugin 'surround.vim'
Plugin 'editorconfig-vim'
Plugin 'vcscommand.vim'
Plugin 'vim-orgmode'
Plugin 'VimOrganizer'
Plugin 'speeddating.vim'
Plugin 'bling/vim-airline'
Plugin 'Lokaltog/powerline-fonts'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on     " required!

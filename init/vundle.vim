set nocompatible               " be iMproved
filetype off                   " required!

let vootstrap_bundle_dir = vootstrap_dir . "/bundle"
let vootstrap_vundle_dir = vootstrap_bundle_dir . "/vundle"
set rtp+=vootstrap_vundle_dir

func! vundle#rc(...) abort
  let g:bundle_dir = len(a:000) > 0 ? expand(a:1, 1) : expand("~/Dropbox/vootstrap/bundle", 1)
  let g:vundle_log = []
  call vundle#config#init()
endf

call vundle#rc(vootstrap_bundle_dir)

Plugin 'gmarik/vundle'
Plugin 'Powerline'
Plugin 'lsdr/monokai'
Plugin 'tomasr/molokai'
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


filetype plugin indent on     " required!

NeoBundle 'bling/vim-airline'

if !exists('g:airline_symbols')
		let g:airline_symbols = {}
endif

let g:airline_powerline_fonts = 1

let g:airline#extensions#tabline#enabled = 1
" let g:airline_left_sep='>'
let g:airline_detect_modified = 1
let g:airline_detect_paste = 1
let g:airline_detect_iminsert = 1
let g:airline_inactive_collapse = 1
let g:airline_exclude_preview = 1


" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
"let g:airline_symbols.linenr = '␊'
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.branch = '⎇'
"let g:airline_symbols.paste = 'ρ'
"let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
"let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" old vim-powerline symbols
"let g:airline_left_sep = '⮀'
"let g:airline_left_alt_sep = '⮁'
"let g:airline_right_sep = '⮂'
"let g:airline_right_alt_sep = '⮃'
"let g:airline_symbols.branch = '⭠'
"let g:airline_symbols.readonly = '⭤'
"let g:airline_symbols.linenr = '⭡'

" let g:airline_mode_map = {} " see source for the defaults
" let g:airline_mode_map = {
" 			\ '__' : '-',
" 			\ 'n'  : 'N',
" 			\ 'i'  : 'I',
" 			\ 'R'  : 'R',
" 			\ 'c'  : 'C',
" 			\ 'v'  : 'V',
" 			\ 'V'  : 'V',
" 			\ '' : 'V',
" 			\ 's'  : 'S',
" 			\ 'S'  : 'S',
" 			\ '' : 'S',
" 			\ }

" let g:airline_theme='solarized\ dark'
" let g:airline_theme_patch_func = 'AirlineThemePatch'
" function! AirlineThemePatch(palette)
" 	if g:airline_theme == 'badwolf'
" 		for colors in values(a:palette.inactive)
" 			let colors[3] = 245
" 		endfor
" 	endif
" endfunction

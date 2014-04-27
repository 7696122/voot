let g:airline_symbols
let g:airline_powerline_fonts=1

let g:airline#extensions#tabline#enabled=1
" let g:airline_left_sep='>'
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_iminsert=1
let g:airline_inactive_collapse=1
let g:airline_exclude_preview=1
 
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

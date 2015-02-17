"set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h15
"set guifont=DejaVu\ Sans\ Mono\ for\ Powerline
"set guifont=Meslo\ LG\ M\ for\ Powerline:h14

if has("mac")
		"set guifont=Menlo:h15
		set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h17
		" set gfn=Monaco:h15:cANSI
		" set gfw=AppleGothic:h15:cDEFAULT
		" set transparency=10
elseif has("unix")
		set guifont=DejaVu\ Sans\ Mono\ for\ Powerline
		"set guifont=Monospaced 13
		"set gfw=NanumGothic\ 12
		"set anti gfn=Ubuntu\ Mono\ 11,Inconsolata\ 12,\ Envy\ Code\ R\ 10
elseif has("win32")
endif

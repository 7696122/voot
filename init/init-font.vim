if has("mac")
	set guifont=Menlo:h15
	" set gfn=Monaco:h15:cANSI
	" set gfw=AppleGothic:h15:cDEFAULT
	set transparency=10
elseif has("unix")
	set guifont=Monospaced 13
	set gfw=NanumGothic\ 12
	set anti gfn=Ubuntu\ Mono\ 11,Inconsolata\ 12,\ Envy\ Code\ R\ 10
elseif has("win32")
endif

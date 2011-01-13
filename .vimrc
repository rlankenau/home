set nocompatible
syntax on
filetype on
set cindent

color torte

set hls
set is
set ruler
set showcmd

set shiftwidth=4
set tabstop=4
set virtualedit=all

set ls=2
set lcs=tab:[~

function ToggleList()
	if &list == 0
		set list
	else
		set nolist
	endif
endfunction

function GNUFormat()
	set shiftwidth=8
	set tabstop=8
endfunction

nnoremap <silent> - :bp<CR>
nnoremap <silent> \ :buffers<CR>
nnoremap <silent> = :bn<CR>
nnoremap <silent> <CR> :noh<CR>
nnoremap <silent> ; :diffput<CR>
nnoremap <silent> ] :cn!<CR>
nnoremap <silent> [ :cp!<CR>
nnoremap <silent> ~ :call ToggleList()<CR>
nnoremap <silent> ` O/**<ESC>jo*/<ESC>
au FileType xml nnoremap <silent> ` O<!--<ESC>jo--><ESC>
au FileType html nnoremap <silent> ` O<!--<ESC>jo--><ESC>


set mouse=a
set mousem=popup

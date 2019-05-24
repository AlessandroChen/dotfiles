" Functions
function Compile()
	if &filetype ==# 'cpp'
		exec 'AsyncRun g++ % -o %< -g -Wall -Wextra -Wconversion -std=c++11'
	elseif &filetype ==# 'c'
		exec '!gcc % -o %< -g -Wall -Wextra -Wconversion'
    elseif &filetype ==# 'go'
        exec ':AsyncRun go build "%:p:h"'
	elseif &filetype ==# 'tex'
		exec '!xelatex '%''
	elseif &filetype ==# 'java'
		exec '!javac %'
	endif
endfunction

function Debug()
	if &filetype ==# 'cpp' 
		exec '!lldb ./%<'
	elseif &filetype ==# 'tex'
		exec '!open "./%<.pdf"'
	elseif &filetype ==# 'java'
		exec '!jdb %<'
	endif
endfunction

function Run()
	if &filetype ==# 'cpp'
		exec '!time ./%<'
	elseif &filetype ==# 'tex'
		exec '!open -a Preview.app "./%<.pdf"'
	elseif &filetype ==# 'java'
		exec '!java %<'
    elseif &filetype ==# 'py'
        exec ':AsyncRun -raw python %'
    elseif &filetype ==# 'go'
        exec '!go run %'
	elseif &filetype ==# 'html'
		exec '!firefox %'
	elseif &filetype ==# 'php'
		exec '!php %'
	elseif &filetype ==# 'sh'
		exec '!bash %'
	endif
endfunction

function Form()
    if &filetype ==# 'py'
        exec ':AsyncRun autopep8 --in-place --aggressive --aggressive %'
    endif
endfunction

augroup Json
    autocmd FileType json syntax match Comment +\/\/.\+$+
augroup END

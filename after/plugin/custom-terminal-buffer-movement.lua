local vimScript = [[
function! IsTerminal() 
	return stridx(expand('%'), 'term://') == 0
endfunction

function! MoveMeRight()
if IsTerminal() == 1
	FloatermNext
else 
	bnext
endif
endfunction

function! MoveMeLeft()
if IsTerminal() == 1
	FloatermPrev
else
	bprev
endif
endfunction
command! -nargs=0 MoveMeRight call MoveMeRight()
command! -nargs=0 MoveMeLeft call MoveMeLeft()
nnoremap <A-l> <cmd>MoveMeRight<cr>
nnoremap <A-h> <cmd>MoveMeLeft<cr>
]]

vim.api.nvim_exec(vimScript, true)

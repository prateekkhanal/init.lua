-- vim script 
local vimScript = [[
    " For air-line
    let g:airline_powerline_fonts = 1
    let g:airline#extensions#tabline#enabled = 1
    let g:airline#extensions#bufferline#enabled = 1
    let g:airline#extensions#tabline#left_sep = ' '
    let g:airline#extensions#tabline#left_sep = '|'
    let g:airline#extension#tabline#formatter = 'default'
    let g:airline#extension#tabline#show_buffers = 1
]]

vim.g.t_Co = 256
vim.api.nvim_exec(vimScript, true)

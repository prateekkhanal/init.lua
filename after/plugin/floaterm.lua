-- Floaterm configuration
local vimScript = [[
let g:floaterm_title = 'Terminal:$1/$2'
let g:floaterm_wintype = 'float'
let g:floaterm_height = 0.9
let g:floaterm_width = 0.8
let g:floaterm_winblend = 1
]]

-- Execute the Vim script code
vim.api.nvim_exec(vimScript, true)

local vimScript = [[
    " For autosave
    let g:auto_save = 1     "enable autosave on vim startup
    let g:auto_save_silent = 0     "display the auto-save notification
    let g:auto_save_events = ["InsertLeave", "TextChanged"]     "save when i enter normal mode and change something on normal mode
    let g:auto_save_write_all_buffers = 1       "Write all open buffers as if you would use :wa
]]

vim.api.nvim_exec(vimScript, true)

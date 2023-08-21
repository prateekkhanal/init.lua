vim.opt.nu = true   -- set line numbers
vim.opt.rnu = true  -- set relative line numbers

 -- For Indentation of 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.cursorline = true -- highlights the current line

-- splits
vim.opt.splitright = true -- split the new window on the right
vim.opt.splitbelow = true -- split the new window below

vim.opt.ignorecase = true -- for case insensitive search
vim.opt.smartcase = true


vim.opt.hidden = true -- to move between unsaved buffers



vim.opt.smartindent = true -- automatic indentation of code as you type
vim.opt.wrap = true -- wrap the text

vim.opt.swapfile = false -- don't create swapfiles (temporary files in vim)

-- remember the history of changes in a file even after vim is closed
vim.opt.undofile = true 
vim.opt.undodir = vim.fn.getenv('MYVIMRC') .. "/../undodir/tmp"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.path:append("**")   -- search for files recursively

vim.opt.listchars:append "eol:↵"

-- set the default shell using command below
-- vim.opt.shell = "zhs" -- for linux
-- vim.opt.shell = "bash" -- for linux
-- vim.opt.shell = "cmd" -- for windows
-- vim.opt.shell = "powershell" -- for windows

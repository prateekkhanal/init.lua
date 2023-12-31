-- Terminal Mappings
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

-- Floaterm Mappings
vim.keymap.set("t", "<A-t>", "<C-\\><C-n><cmd>FloatermToggle<cr>")
vim.keymap.set("v", "<A-c>", "\"+y")
vim.keymap.set("n", "<A-c>", "\"+yy")
vim.keymap.set("n", "<leader><C-a>", "ggVG")
vim.keymap.set("n", "<leader><C-c>", "ggVG\"+y")
vim.keymap.set("n", "<leader>ftw", "<cmd>FloatermNew<cr>")
vim.keymap.set("n", "<A-t>", "<cmd>FloatermToggle<cr>")
vim.keymap.set("n", "<leader>ftx", "<cmd>FloatermNext<cr>")
vim.keymap.set("n", "<leader>ftp", "<cmd>FloatermPrev<cr>")
vim.keymap.set("n", "<leader>ftk", "<cmd>FloatermKill<cr>")
vim.keymap.set("n", "<leader>fth", "<cmd>FloatermFirst<cr>")
vim.keymap.set("n", "<leader>ftl", "<cmd>FloatermLast<cr>")

-- Harpoon Mappings
vim.keymap.set("n", "<A-a>", "<cmd>lua require('harpoon.mark').add_file()<cr>")
vim.keymap.set("n", "<A-m>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>")
vim.keymap.set("n", "<A-1>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>")
vim.keymap.set("n", "<A-2>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>")
vim.keymap.set("n", "<A-3>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>")
vim.keymap.set("n", "<A-4>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>")
vim.keymap.set("n", "<A-5>", "<cmd>lua require('harpoon.ui').nav_file(5)<cr>")
vim.keymap.set("n", "<A-6>", "<cmd>lua require('harpoon.ui').nav_file(6)<cr>")
vim.keymap.set("n", "<A-7>", "<cmd>lua require('harpoon.ui').nav_file(7)<cr>")
vim.keymap.set("n", "<A-n>", "<cmd>lua require('harpoon.ui').nav_next()<cr>")
vim.keymap.set("n", "<A-p>", "<cmd>lua require('harpoon.ui').nav_prev()<cr>")

-- Telescope mappings
vim.keymap.set("n", "<leader>tff", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<A-f>", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<leader>tlg", "<cmd>Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>tfb", "<cmd>Telescope buffers<cr>")
vim.keymap.set("n", "<leader>oof", "<cmd>Telescope oldfiles<cr>")
vim.keymap.set("n", "<leader>tht", "<cmd>Telescope help_tags<cr>")
vim.keymap.set("n", "<A-b>", "<cmd>Telescope current_buffer_fuzzy_find<cr>")
vim.keymap.set("n", "<leader>tfb", "<cmd>Telescope file_browser<cr>")
vim.keymap.set("n", "<leader>tgs", "<cmd>Telescope grep_string<cr>")
vim.keymap.set("n", "<A-e>", "<cmd>Telescope file_browser<cr>")

-- Buffer management
vim.keymap.set("n", "<leader>onb", "<cmd>enew<cr>")
vim.keymap.set("n", "<A-x>", "<cmd>bd!<cr>")

-- open neovim config files
vim.keymap.set("n", "<leader>ocf", "<cmd>find $MYVIMRC<cr>")        -- open config file
vim.keymap.set("n", "<leader>omf", "<cmd>find $MYVIMRC/../lua/prateek/remap.lua<cr>")       -- open mappings file
vim.keymap.set("n", "<leader>opf", "<cmd>find $MYVIMRC/../lua/prateek/plugins.lua<cr>")        -- open plugins file

-- Paste the text without losing it in visual mode
vim.keymap.set("v", "<Space>p", "\"_dP")

-- Tmux sessionizer (For tmux users who have configured tmux to work with vim)
-- vim.keymap.set("n", "<C-f>", "<cmd>!tmux new tmux_sessionizer<cr>")

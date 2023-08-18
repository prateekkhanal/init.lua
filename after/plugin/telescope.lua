require('telescope').setup{
	defaults = {
		mappings = {
			i = {
				["<C-s>"] = require('telescope.actions').file_split,
			},
		},
		prompt_prefix = "💀 ", 
		sorting_order = "descending",
		layout_strategy = "horizontal",
		layout_config = {
			prompt_position = "top",
			preview_width = 0.65,
			preview_cutoff = 100,
			width = 0.9,
			height = 0.9
		},
		sorting_strategy = "ascending",
		prompt_position = "top",
		dynamic_preview_title = true,
		filesize_limit = false,
	},
	extensions = {
		fzf = {
			fuzzy = true,                    -- false will only do exact matching
			override_generic_sorter = true,  -- override the generic sorter
			override_file_sorter = true,     -- override the file sorter
			case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
		},
		file_browser = {
			layout_strategy = "horizontal",
			prompt_position = "bottom",
			initial_mode = "normal",
			layout_config = {
				width = 0.9,
				height = 0.9
			},
		}
	}
}
-- To get fzf loaded and working with telescope, you need to call
-- -- load_extension, somewhere after setup function:
-- -- require('telescope').load_extension('coc')
require('telescope').load_extension('file_browser')
-- require('telescope').load_extension('lazygit')

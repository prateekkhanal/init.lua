-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Tpope plugins
  use 'tpope/vim-surround'
  use 'tpope/vim-commentary'
  use 'tpope/vim-dadbod'
  use 'tpope/vim-repeat'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-endwise'
  use 'tpope/vim-unimpaired'
  use 'tpope/vim-abolish'

  -- Colorscheme for neovim
  use { "catppuccin/nvim", as = "catppuccin" }

  -- Autosave
  use '907th/vim-auto-save'

  -- For better status bar
  use 'vim-airline/vim-airline-themes'
  use 'vim-airline/vim-airline'

  -- File history
  use 'mbbill/undotree'

  -- auto-pairs for brackets and quotes
  use 'windwp/nvim-autopairs'


  -- Terminal
  use 'voldikss/vim-floaterm'
  
  -- Harpoon For file navigation
  use 'nvim-lua/plenary.nvim' -- dependency
  use 'ThePrimeagen/harpoon'

  -- Telescope dependencies
  use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use 'nvim-tree/nvim-web-devicons'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'nvim-telescope/telescope-file-browser.nvim'      -- file explorer
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

-- LSP (LSP-Zero)
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v1.x',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			{'rafamadriz/friendly-snippets'},
		}
	}

  -- Lazy Git For faster git actions
  use { "kdheepak/lazygit.nvim", requires = { "nvim-lua/plenary.nvim" } }
  use 'lewis6991/gitsigns.nvim'

end)

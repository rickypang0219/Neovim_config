local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
	"ellisonleao/gruvbox.nvim",
	"nvim-tree/nvim-tree.lua",
	"nvim-tree/nvim-web-devicons",
	"nvim-lualine/lualine.nvim",
	"nvim-treesitter/nvim-treesitter",
	"shaunsingh/nord.nvim",
	"rmehri01/onenord.nvim",
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
	},
	"windwp/nvim-ts-autotag",
	{
		"akinsho/bufferline.nvim",
		version = "*",
		dependencies = "nvim-tree/nvim-web-devicons",
	},
	"numToStr/Comment.nvim",
	"JoosepAlviste/nvim-ts-context-commentstring",
	"lukas-reineke/indent-blankline.nvim",
	{ "akinsho/toggleterm.nvim", version = "*", config = true }, -- ToggleTerm
	{ "projekt0n/github-nvim-theme" }, -- GitHub Theme
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.2",
		dependencies = { "nvim-lua/plenary.nvim" },
	}, -- Fuzzy Finder
	"nvimdev/lspsaga.nvim", -- Linter handlers icons
	"mhartington/formatter.nvim", -- Formatter

	-- Completion
	"neovim/nvim-lspconfig",
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/nvim-cmp",
	"L3MON4D3/LuaSnip",
	"saadparwaiz1/cmp_luasnip",
	"rafamadriz/friendly-snippets",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
}

local opt = {}

require("lazy").setup(plugins, opts)

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
	{ "nvim-tree/nvim-tree.lua", event = "VeryLazy" },
	{ "nvim-tree/nvim-web-devicons", event = "VeryLazy" },
	"nvim-lualine/lualine.nvim",
	{ "nvim-treesitter/nvim-treesitter", evnet = "VeryLazy" },
	{ "windwp/nvim-autopairs", event = "InsertEnter" },
	{ "windwp/nvim-ts-autotag", event = "InsertEnter" },
	{
		"akinsho/bufferline.nvim",
		version = "*",
		dependencies = "nvim-tree/nvim-web-devicons",
	},
	{ "numToStr/Comment.nvim", event = "VeryLazy" },
	{ "JoosepAlviste/nvim-ts-context-commentstring", event = "VeryLazy" },
	"lukas-reineke/indent-blankline.nvim",
	{ "akinsho/toggleterm.nvim", version = "*", config = true, event = "VeryLazy" }, -- ToggleTerm
	{ "projekt0n/github-nvim-theme" }, -- GitHub Theme
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.2",
		dependencies = { "nvim-lua/plenary.nvim" },
		event = "VeryLazy",
	}, -- Fuzzy Finder
	{ "mhartington/formatter.nvim" }, -- Formatter

	-- Completion
	"neovim/nvim-lspconfig",
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/nvim-cmp",
	"L3MON4D3/LuaSnip",
	"saadparwaiz1/cmp_luasnip",
	"rafamadriz/friendly-snippets",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"WhoIsSethDaniel/mason-tool-installer.nvim", -- Mason Tools installer
}

local opt = {}

require("lazy").setup(plugins, opts)

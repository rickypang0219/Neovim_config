# Neovim_config

This GutHub repo contains a bunch of lua config files for NeoVim. Neovim is a text editor shipper in modern OS lile macOS or Linux which
allows users to modify files easily in termianl. Nowadays, for `Pro` programmers they use Neovim rather than VSCode or other IDEs since NeoVim 
offers us high customizability. The project root is listed as follow

```
Project_Root 
├── keymaps.lua
├── options.lua
├── plugin_config
│   ├── auto-pairs.lua
│   ├── auto-tags.lua
│   ├── bufferline.lua
│   ├── colorscheme.lua
│   ├── completions.lua
│   ├── devicon.lua
│   ├── formatter-nvim.lua
│   ├── indent-blankline.lua
│   ├── init.lua
│   ├── lsp-config.lua
│   ├── lualine.lua
│   ├── nvim-comment.lua
│   ├── nvim-tree.lua
│   ├── snippets.lua
│   ├── telescope.lua
│   ├── toggle-term.lua
│   └── treesitter.lua
└── plugins.lua
```

We install all the extension in plugins.lua and the corresponding config file for each extension is stored insides ```plugin_config``` folder.
For more detail, you can check out the [video](https://www.youtube.com/watch?v=J9yqSdvAKXY&t) on Youtube.


## How to usw it (For Mac and Linux Users)

If you are using either Mac or Linux, you can directly clone the repo inside ```~ .config/``` and change the folder name to ```nvim```. Once you cloned it,
the **Lazy** package manager will install all the extensions automatically and you can instantly use NeoVim.

## Neovim Plugins
* lazy/lazy.nvim - A next generation package manager in nvim
* nvim-tree/nvim-tree.lua - A files browser window
* nvim-tree/nvim-web-devicons - A plugin for displaying dev-icons in nvim (need nerd fonts supports)
* nvim-lualine/lualine.nvim - A blazing fast and easy to configure Neovim statusline written in Lua
* nvim-treesitter/nvim-treesitter - Treesitter configurations and abstraction layer for Neovim
* windwp/nvim-autopairs - autopair braces/brackets inside nvim 
* windwp/nvim-ts-autotag - autocomplete html tags
* akinsho/bufferline.nvim - A snazzy bufferline
* numToStr/Comment.nvim - A plugins for commenting codeblock 
* JoosepAlviste/nvim-ts-context-commentstring - support Java/Typescriptreact file comment 
* lukas-reineke/indent-blankline.nvim 
* akinsho/toggleterm.nvim - A plugin for opening terminal inside nvim
* projekt0n/github-nvim-theme - GitHub theme
* nvim-telescope/telescope.nvim - A blazing fast fuzzy finder 
* mhartington/formatter.nvim - A formatter for nvim (replacement of null-ls, need to install formater via Mason.nvim) 
* neovim/nvim-lspconfig - Nvim LSP server 
* hrsh7th/cmp-nvim-lsp - Completion plugin of nvim
* hrsh7th/nvim-cmp - Completion plugin of nvim
* L3MON4D3/LuaSnip 
* saadparwaiz1/cmp_luasnip
* rafamadriz/friendly-snippets - A plugin provides snippets like VScode  
* williamboman/mason.nvim - A GUI LSP/Formatter Installer of nvim 
* williamboman/mason-lspconfig.nvim - Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim




## Cautions
There are some specific configurations that used for making NeoVim background transparent. For instance, inside ```colorscheme.lua``` there are roughly 10 lines 
in the bottom (i.e. below ``` vim.cmd('colorscheme github_dark_colorblind') ```. Besides, using transparent background in NeoVim will make the autosuggestion 
inside the ToggleTerm hard to see. To reslove this problem I add ```ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#606060' ``` in my zshrc

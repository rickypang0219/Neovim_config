-- Use completion-nvim plugin
--vim.o.completeopt = "menuone,noselect"

-- Enable syntax highlighting
vim.cmd [[syntax enable]]

-- Set tabs to 4 spaces
vim.o.tabstop = 4
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.autoindent = true
vim.opt.autowrite = true


-- Set line numbers
vim.wo.number = true
vim.wo.relativenumber = false

-- Set theme
--vim.o.background = "dark" 
vim.o.signcolumn = "yes"


-- Set cursor line 
vim.o.cursorline = true

-- Set backspace
vim.o.backspace = "indent,eol,start"

-- Set search setting
vim.o.ignorecase = true 
vim.o.smartcase = true

-- Set clipboard 
vim.opt.clipboard = "unnamedplus"

-- Configure matching bracket
vim.api.nvim_set_option('matchpairs', '(:),{:},[:],<:>')


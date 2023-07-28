require('github-theme').setup({
  options = {
    -- Compiled file's destination location
    compile_path = vim.fn.stdpath('cache') .. '/github-theme',
    compile_file_suffix = '_compiled', -- Compiled file suffix
    hide_end_of_buffer = true, -- Hide the '~' character at the end of the buffer for a cleaner look
    hide_nc_statusline = true, -- Override the underline style for non-active statuslines
    transparent = true,       -- Disable setting background
    terminal_colors = true,    -- Set terminal colors (vim.g.terminal_color_*) used in `:terminal`
    dim_inactive = false,      -- Non focused panes set to alternative background
    module_default = true,     -- Default enable value for modules
    styles = {                 -- Style to be applied to different syntax groups
      comments = 'NONE',       -- Value is any valid attr-list value `:help attr-list`
      functions = 'NONE',
      keywords = 'NONE',
      variables = 'NONE',
      conditionals = 'NONE',
      constants = 'NONE',
      numbers = 'NONE',
      operators = 'NONE',
      strings = 'NONE',
      types = 'NONE',
    },
    inverse = {                -- Inverse highlight for different types
      match_paren = false,
      visual = false,
      search = false,
    },
    darken = {                 -- Darken floating windows and sidebar-like windows
      floats = false,
      sidebars = {
        enable = true,
        list = {},             -- Apply dark background to specific windows
      },
    },
    modules = {                -- List of various plugins and additional options
      -- ...
    },
  },
  palettes = {},
  specs = {},
  groups = {},
})


vim.o.termguicolors = true
vim.cmd('colorscheme github_dark_colorblind')
--vim.cmd('colorscheme nord')

vim.cmd("highlight Normal guibg=none")
vim.cmd("highlight SignColumn guibg=none")
vim.cmd("highlight NormalNC guibg=none")
vim.cmd("highlight CursorLineNr guifg=#ffffff guibg=none")
vim.cmd("highlight CursorLine guibg=none")
vim.cmd("highlight EndOfBuffer guibg=none")
vim.cmd("highlight IncSearch guibg=none")
vim.cmd("highlight Search guibg=none")
vim.cmd("highlight VertSplit guibg=none")
vim.cmd("highlight SpecialKey guibg=none")
vim.cmd("highlight NonText guibg=none")
vim.cmd("highlight Pmenu guibg=#1c1c1c guifg=#ffffff")
vim.cmd("highlight PmenuSel guibg=#4d4d4d guifg=#ffffff")
vim.cmd("highlight PmenuSbar guibg=#1c1c1c")
vim.cmd("highlight PmenuThumb guibg=#8e8e8e")
vim.cmd("highlight Whitespace guibg=none")
vim.opt.winblend = 30


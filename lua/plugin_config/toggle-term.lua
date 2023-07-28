require("toggleterm").setup(
  {
    size = 13,		
    open_mapping = [[<c-\>]],
    ide_numbers = true,
    shade_filetypes = {},
    direction = "horizontal",
    autochdir = true,
    shade_terminals = true, -- NOTE: this option takes priority over highlights specified so if you specify Normal highlights you should set this to false
    -- shading_factor = -30, -- the percentage by which to lighten terminal background, default: -30 (gets multiplied by -3 if background is light)
    start_in_insert = false,
    insert_mappings = true, -- whether or not the open mapping applies in insert mode
    terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
    persist_size = true,
    persist_mode = true, -- if set to true (default) the previous terminal mode will be remembered
    close_on_exit = true, -- close the terminal window when the process exits
    -- Change the default shell. Can be a string or a function returning a string
    shell = vim.o.shell,
    auto_scroll = true, -- automatically scroll to the bottom on terminal output
    float_opts = {
    border = "curved", 
    -- winblend = 3,
    highlights = { 
      border = "Normal",
      background = "Normal"}
    },
  }
)



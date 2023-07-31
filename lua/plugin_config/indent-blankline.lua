vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"

require("indent_blankline").setup {
    show_end_of_line = true,
    space_char_blankline = " ",
}





-- require("indent_blankline").setup {
--   space_char_highlight = "IndentBlanklineSpaceChar",
--   show_end_of_line = true,
--   space_char_blankline = "⋅",
-- }
--
-- vim.cmd([[  highlight IndentBlanklineSpaceChar  ctermfg=#2196f3 ]])

require('nvim_comment').setup()

-- Map command+/ to comment
-- We change the setting in iTerm2, setting the left option key to Esc+
vim.api.nvim_set_keymap('n', '<A-/>', ':CommentToggle<CR>', { noremap = true })
vim.api.nvim_set_keymap('v', '<A-/>', ':CommentToggle<CR>', { noremap = true })



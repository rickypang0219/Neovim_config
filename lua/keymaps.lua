
-- In Visual mode use Tab/ Shift + Tab for indent like VScode 
-- vim.api.nvim_set_keymap('v', '<Tab>', '>gv', { noremap = true })
-- vim.api.nvim_set_keymap('v', '<S-Tab>', '<gv', { noremap = true })
--

vim.api.nvim_set_keymap('v', '<S->>', '>gv', { noremap = true })
vim.api.nvim_set_keymap('v', '<S-<>', '<gv', { noremap = true })


--In Normal mode use Tab/ Shift + Tab for indent like VScode 
vim.api.nvim_set_keymap('n', '<Tab>', '>>', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', '<<', { noremap = true })
--


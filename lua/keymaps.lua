-- In Visual mode use Tab/ Shift + Tab for indent like VScode
-- vim.api.nvim_set_keymap('v', '<Tab>', '>gv', { noremap = true })
-- vim.api.nvim_set_keymap('v', '<S-Tab>', '<gv', { noremap = true })

--In Normal mode use Tab/ Shift + Tab for indent like VScode
-- vim.api.nvim_set_keymap('n', '<Tab>', '>>', { noremap = true })
-- vim.api.nvim_set_keymap('n', '<S-Tab>', '<<', { noremap = true })

-- Continuously scroll in Nvim Style
vim.api.nvim_set_keymap("v", ">", ">gv", { noremap = true })
vim.api.nvim_set_keymap("v", "<", "<gv", { noremap = true })

-- Shortcut of closing current buffer (Bufferline)
vim.api.nvim_set_keymap("n", "<S-x>", ":bd<CR>", { noremap = true })

-- Switch tabs with arrow keys + Command (macOS)
-- vim.cmd('nnoremap <M-,> :BufferLineCyclePrev<CR>')
vim.cmd("nnoremap <M-.> :BufferLineCycleNext<CR>")
-- vim.cmd('inoremap <M-,> <Esc>:BufferLineCyclePrev<CR>')
vim.cmd("inoremap <M-.> <Esc>:BufferLineCycleNext<CR>")

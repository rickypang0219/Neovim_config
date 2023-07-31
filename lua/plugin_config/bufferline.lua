vim.opt.termguicolors = true
require("bufferline").setup{}


-- Switch tabs with arrow keys + Command (macOS)
vim.cmd('nnoremap <M-,> :BufferLineCyclePrev<CR>')
vim.cmd('nnoremap <M-.> :BufferLineCycleNext<CR>')
vim.cmd('inoremap <M-,> <Esc>:BufferLineCyclePrev<CR>')
vim.cmd('inoremap <M-.> <Esc>:BufferLineCycleNext<CR>')

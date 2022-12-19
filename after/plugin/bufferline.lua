require("bufferline").setup{}

vim.keymap.set('n', '<S-l>', vim.cmd.bnext)
vim.keymap.set('n', '<S-h>', vim.cmd.bprev)

-- need to find a good keymap for closing buffer
-- vim.keymap.set('n', '<S-q>', vim.cmd.bd)

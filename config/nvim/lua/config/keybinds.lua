vim.g.mapleader = " "

vim.keymap.set("n", "<leader>bd", vim.cmd.BufferClose)
vim.keymap.set("n", "<leader>gl", vim.cmd.BufferNext)
vim.keymap.set("n", "<leader>gh", vim.cmd.BufferPrevious)
vim.keymap.set("n", "<leader>ml", vim.cmd.BufferMoveNext)
vim.keymap.set("n", "<leader>mh", vim.cmd.BufferMovePrevious)


vim.keymap.set("n", "<leader>1", "<Cmd>BufferGoto 1<CR>")
vim.keymap.set("n", "<leader>2", "<Cmd>BufferGoto 2<CR>")
vim.keymap.set("n", "<leader>3", "<Cmd>BufferGoto 3<CR>")
vim.keymap.set("n", "<leader>4", "<Cmd>BufferGoto 4<CR>")
vim.keymap.set("n", "<leader>5", "<Cmd>BufferGoto 5<CR>")

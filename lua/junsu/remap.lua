vim.g.mapleader = " "

-- For File explorer short cut
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Copy to system clipboard with <leader>y
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Multiselect word and replace
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])


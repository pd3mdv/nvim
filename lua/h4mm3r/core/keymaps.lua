vim.g.mapleader = " "
local keymap = vim.keymap -- for conciseness

vim.keymap.set("n", "<leader>e", vim.cmd.Ex, { desc = "Open netrw"})

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

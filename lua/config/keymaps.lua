-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { noremap = true, silent = true }
local map = vim.keymap.set

-- arrow keys --
map("", "<up>", "<nop>", opts)
map("", "<down>", "<nop>", opts)
map("", "<left>", "<nop>", opts)
map("", "<right>", "<nop>", opts)
map("i", "<up>", "<nop>", opts)
map("i", "<down>", "<nop>", opts)
map("i", "<left>", "<nop>", opts)
map("i", "<right>", "<nop>", opts)
-- insert --
map("i", "jk", "<esc>", opts)
map("n", "ö", ":", {})
map("v", "ö", ":", {})
map("n", "ä", "$", {})
map("v", "ä", "$", {})
-- windows --
-- misc
map("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true, desc = "Resume" })

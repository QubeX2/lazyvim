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
map("n", "ö", ":", {})
map("v", "ö", ":", {})
map("n", "ä", "$", {})
map("v", "ä", "$", {})
map("n", "å", "^", {})
map("v", "å", "^", {})
-- windows --
-- buffers --
-- map("n", "<tab>", ":bn<cr>", opts)
-- map("n", "<s-tab>", ":bp<cr>", opts)
-- misc --
map("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true, desc = "Resume" })
-- dap --
map("n", "<f5>", require("dap").continue, opts)
map("n", "<f6>", require("dap").step_out, opts)
map("n", "<f7>", require("dap").step_into, opts)
map("n", "<f8>", require("dap").step_over, opts)

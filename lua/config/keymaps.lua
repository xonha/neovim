-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("i", "jk", "<Esc>", { noremap = true, silent = true })
map("n", "<C-q>", "<cmd>qa<cr>", { noremap = true, silent = true })
map("i", "jf", function()
  return vim.fn["codeium#Accept"]()
end, { expr = true, silent = true })

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

-- Select all
keymap.set("n", "<C-a>a", "gg<S-v>G")

-- Change tab
keymap.set("n", "<Tab>", vim.cmd.bnext)
keymap.set("n", "<S-Tab>", vim.cmd.bprev)

keymap.set("n", "<leader>qq", vim.cmd.q, { desc = "Quit" })
keymap.set("n", "<leader>qa", vim.cmd.qa, { desc = "Quit all" })

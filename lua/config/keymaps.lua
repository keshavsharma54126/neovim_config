-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- ~/.config/nvim/lua/config/keymaps.lua

-- Map jj to Escape in insert mode
vim.keymap.set("i", "jk", "<Esc>", { silent = true })

-- Map jk to Escape in insert mode (optional)
-- vim.keymap.set("i", "jk", "<Esc>", { silent = true })

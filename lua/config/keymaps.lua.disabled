-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local Util = require("lazyvim.util")

vim.keymap.set("n", "<C-_>", function()
  Util.terminal(nil, {
    -- border = "rounded",
    border = "none",
    margin = { top = 0, bottom = 1, left = 0, right = 0 },
    size = { width = vim.o.columns, height = vim.o.lines },
  })
end, { desc = "Term with border" })

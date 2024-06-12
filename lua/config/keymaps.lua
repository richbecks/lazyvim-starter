-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local Util = require("lazy.util")

vim.keymap.set("n", "<C-_>", function()
  Util.float_term(nil, { border = "rounded" })
end, { desc = "Term with border" })

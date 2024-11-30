-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local set = vim.keymap.set
local del = vim.keymap.del

-- 删除现有的全局快捷键
del("n", "<leader>l")
del("n", "<leader>L")

-- 设置全局快捷键，增加移动距离
set({ "n", "v" }, "J", "6j")
set({ "n", "v" }, "K", "6k")
set({ "n", "v" }, "H", "6h")
set({ "n", "v" }, "L", "6l")

if vim.g.vscode then
  require("config.vscode_keymaps")
end

local set = vim.keymap.set
local del = vim.keymap.del
local opts = { noremap = true, silent = true }

set({ "n", "v" }, "<leader>t", "<cmd>lua require('vscode').action('workbench.action.terminal.toggleTerminal')<CR>")
set({ "n", "v" }, "<CR>", "<cmd>lua require('vscode').action('editor.action.smartSelect.expand')<CR>")

vim.keymap.set({ "n", "x", "i" }, "<A-j>", function()
  require("vscode-multi-cursor").addSelectionToNextFindMatch()
end)

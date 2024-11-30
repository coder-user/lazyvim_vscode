return {
  {
    enabled = true,
    vscode = true,
    "keaising/im-select.nvim",
    event = "VimEnter",
    config = function()
      require("im_select").setup({})
    end,
  },
  {
    "vscode-neovim/vscode-multi-cursor.nvim",
    event = "VeryLazy",
    vscode = true,
    opts = {
      default_mappings = false,
    },
  },
}

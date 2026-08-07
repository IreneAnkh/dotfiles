return {
  "rolv-apneseth/tfm.nvim",
  lazy = false,
  opts = {
    file_manager = "yazi",
    replace_netrw = true,
  },
  keys = {
    {
      "<leader>cd",
      ":Tfm<CR>",
      desc = "TFM",
    },
  },
  config = function()
    vim.api.nvim_set_keymap("n", "<leader>cd", "", {
      noremap = true,
      callback = require("tfm").open,
    })
  end,
}

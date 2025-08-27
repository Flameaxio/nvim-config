require("diffview").setup({
  enhanced_diff_hl = true,
  view = {
    default = {
      layout = "diff2_horizontal",
    },
  },
  file_panel = {
    win_config = {
      position = "left",
      width = 35,
    },
  },
})

vim.keymap.set("n", "<leader>dv", vim.cmd.DiffviewOpen)
vim.keymap.set("n", "<leader>dc", vim.cmd.DiffviewClose)

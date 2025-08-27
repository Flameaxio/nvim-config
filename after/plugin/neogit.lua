require("neogit").setup({
  integrations = {
    diffview = true,
  },
})

vim.keymap.set("n", "<leader>gs", "<cmd>Neogit<CR>")
vim.keymap.set("n", "<leader>gc", "<cmd>Neogit commit<CR>")
require("flameaxe.remap")
require("flameaxe.lazy")
require("flameaxe.colorscheme")

-- Ensure line numbers are always visible
vim.opt.number = true
vim.opt.relativenumber = true

-- Restore line numbers after telescope or buffer changes
vim.api.nvim_create_autocmd({"BufEnter", "WinEnter"}, {
  pattern = "*",
  callback = function()
    if vim.bo.buftype == "" then
      vim.opt_local.number = true
      vim.opt_local.relativenumber = true
    end
  end,
})

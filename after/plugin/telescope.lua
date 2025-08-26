vim.keymap.set('n', '<leader>ff', function()
	require('telescope.builtin').find_files()
end, { desc = 'Telescope find files' })

vim.keymap.set('n', '<C-p>', function()
	require('telescope.builtin').git_files()
end, { desc = 'Telescope find files' })

vim.keymap.set('n', '<leader>fs', function()
	require('telescope.builtin').grep_string({ search = vim.fn.input("Grep > ") })
end)

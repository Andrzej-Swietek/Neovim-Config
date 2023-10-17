local builtin = require('telescope.builtin')
-- In normal mode : leader + ff -> search files 
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

-- Files in git repository
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep >") });
end)

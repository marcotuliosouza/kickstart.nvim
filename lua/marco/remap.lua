vim.keymap.set('v', 'E', '5e', { desc = 'select next 5 words' })
vim.keymap.set('n', '<leader>u', ":UndotreeToggle<CR> | C-w h' ", { desc = 'undotree config' })
vim.keymap.set('n', '<leader>bd', ":bdelete<CR> | C-w h' ", { desc = '[B]uffer [D]elete' })
vim.keymap.set('n', '<leader>fbd', ":bdelete!<CR> | C-w h' ", { desc = 'force [B]uffer delete' })
print 'marco file loaded'

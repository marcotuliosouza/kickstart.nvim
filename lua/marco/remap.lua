vim.keymap.set('v', 'E', '5e', { desc = 'select next 5 words' })
vim.keymap.set('n', '<leader>u', ":UndotreeToggle<CR> | C-w h' ", { desc = 'undotree config' })

vim.keymap.set('n', '<leader><F4>', ':bdelete!<CR>', { desc = '[B]uffer [D]elete' })

vim.keymap.set('n', '<leader><F12>', ':Telescope lsp_document_symbols<CR>', { desc = 'Document symbols' })
vim.keymap.set('n', '<leader><F11>', ':Telescope lsp_workspace_symbols<CR>', { desc = 'Workspace symbols' })

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'move' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'mov' })
vim.keymap.set('n', 'J', 'mzJ`z', { desc = 'Keep cursor em J' })

-- I think I do not need this ctrl+c mapping
vim.keymap.set('n', 'C-c', '<ESQ>')
vim.keymap.set('i', 'C-c', '<ESQ>')
vim.keymap.set('v', 'C-c', '<ESQ>')

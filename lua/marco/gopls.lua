local lspconfig = require 'lspconfig'

lspconfig.gopls.setup {
  -- your gopls settings
  capabilities = {
    codeAction = {
      dynamicRegistration = false,
    },
  },
  on_attach = function(client, bufnr)
    local function buf_set_keymap(...)
      vim.api.nvim_buf_set_keymap(bufnr, ...)
    end

    -- Key mapping to trigger code actions
    buf_set_keymap('n', '<leader>ca', '<cmd>lua vim.lsp.buf.code_action()<cr>', { desc = 'Code Actions' })
    -- key mapping to trigger organize imports
    buf_set_keymap(
      'n',
      '<leader>I',
      '<cmd>lua vim.lsp.buf.execute_command({command = "go.organizeImports", arguments = {}}) <cr>',
      { desc = 'Organize Imports' }
    )
  end,
}
print 'marco/gopls.lua loaded'

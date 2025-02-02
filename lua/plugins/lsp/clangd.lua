local config = {
  cmd = {
    'clangd',
    '--background-index',
    '--clang-tidy',
    '--completion-style=detailed',
    '--enables',
    '--fallback-style=Google',
    '--header-insertion=iwyu',
    '--header-insertion-decorators',
    '-j=72',
    '--pch-storage=memory',
    '--function-arg-placeholders=true',
  },
  init_options = {
    clangdFileStatus = true,
    usePlaceholders = true,
    -- completeUnimported = true,
    semanticHighlighting = true,
  }
}
local tbl = require('plenary/tbl')
local default = require('plugins/lsp/default')
local lspconfig = require('lspconfig')
config = tbl.apply_defaults(config, default)
-- config.on_attach = function(client, bufnr)
--   config.on_attach(client, bufnr)
--   local bufopts = { noremap = true, silent = true, buffer = bufnr }
--   vim.keymap.set('n', '<leader>hs' '<Cmd>ClangdSwitchSourceHeader<cr>', bufopts)
-- end
lspconfig['clangd'].setup(config)

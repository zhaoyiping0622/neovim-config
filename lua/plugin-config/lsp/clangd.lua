local config = {
  cmd = {
    'clangd',
    '--background-index',
    '--clang-tidy',
    '--completion-style=detailed',
    '--enable-config',
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
local default = require('plugin-config/lsp/default')
local lspconfig = require('lspconfig')
config = tbl.apply_defaults(config, default)
lspconfig['clangd'].setup(config)

local lspconfig = require('lspconfig')
local default = require('plugins/lsp/default')
lspconfig['gopls'].setup(default)

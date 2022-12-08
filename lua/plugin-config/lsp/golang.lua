local lspconfig = require('lspconfig')
local default = require('plugin-config/lsp/default')
lspconfig['gopls'].setup(default)

local default = require('plugin-config/lsp/default')
local lspconfig = require('lspconfig')
lspconfig['sumneko_lua'].setup({
  cmd = { '/data/zhaoyiping/lua-language-server/bin/lua-language-server' },
  on_attach = default.on_attach,
})

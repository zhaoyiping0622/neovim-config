local default = require('plugin-config/lsp/default')
local lspconfig = require('lspconfig')
lspconfig['lua_ls'].setup({
  cmd = { '/data/zhaoyiping/lua-language-server/bin/lua-language-server' },
  on_attach = default.on_attach,
})

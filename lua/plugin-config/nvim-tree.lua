local nvim_tree = require 'nvim-tree'
vim.opt.termguicolors = true
nvim_tree.setup({
  open_on_setup = true,
  open_on_setup_file = true,
  open_on_tab = true,
  -- live_filter = {
  --   always_show_folders = false,
  -- },
})

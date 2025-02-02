vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

return require('packer').startup(function(use)
  use { 'wbthomason/packer.nvim' } -- Packer can manage itself
  use { 'ellisonleao/gruvbox.nvim' } -- colorscheme
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = {
      { 'nvim-lua/plenary.nvim' },
      { 'nvim-telescope/telescope-live-grep-args.nvim' },
    },
  }
  use {
    'nvim-tree/nvim-tree.lua',
    -- requires = {
    --   'nvim-tree/nvim-web-devicons', -- optional, for file icons
    -- },
  }
  use { 'neovim/nvim-lspconfig' } -- Configurations for Nvim LSP

  use { 'L3MON4D3/LuaSnip' }

  use { 'hrsh7th/cmp-nvim-lsp' }
  use { 'hrsh7th/cmp-buffer' }
  use { 'hrsh7th/cmp-path' }
  use { 'hrsh7th/cmp-cmdline' }
  use { 'hrsh7th/nvim-cmp' }

  use { "folke/neodev.nvim" } -- for nvim development

  use { "folke/which-key.nvim" }

  use { "lewis6991/gitsigns.nvim" }


end)

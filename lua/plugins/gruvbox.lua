require('gruvbox').setup({
  overrides = {
    -- 修改注释颜色为天蓝色
    Comment = { fg = '#66CCFF' },
  }
})
vim.o.background = 'dark'
vim.cmd('colorscheme gruvbox')

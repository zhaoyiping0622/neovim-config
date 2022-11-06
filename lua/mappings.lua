vim.keymap.set('i', 'kj', '<esc>')
vim.keymap.set('v', 'kj', '<esc>')

vim.keymap.set({ 't', 'i' }, '<c-w>l', '<c-\\><c-n><c-w>l')
vim.keymap.set({ 't', 'i' }, '<c-w>r', '<c-\\><c-n><c-w>r')
vim.keymap.set({ 't', 'i' }, '<c-w>h', '<c-\\><c-n><c-w>h')
vim.keymap.set({ 't', 'i' }, '<c-w>k', '<c-\\><c-n><c-w>k')

-- vim.keymap.set('i', '{', '{<cr>}<esc>kA<cr>')

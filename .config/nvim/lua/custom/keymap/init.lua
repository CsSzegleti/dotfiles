for i = 1, 9 do
  vim.keymap.set('n', '<leader>`' .. i, '<cmd>ToggleTerminal ' .. i .. '<CR>', { desc = 'Toggle terminal ' .. i })
end

vim.keymap.set('n', '<leader>gb', '<cmd>diffget //2<CR>', { desc = 'Get diff from BASE' })
vim.keymap.set('n', '<leader>gr', '<cmd>diffget //3<CR>', { desc = 'Get diff from REMOTE' })

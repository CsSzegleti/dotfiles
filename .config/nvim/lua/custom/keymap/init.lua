local M = {}

for i = 1, 9 do
  vim.keymap.set('n', '<leader>`' .. i, '<cmd>ToggleTerminal ' .. i .. '<CR>', { desc = 'Toggle terminal ' .. i })
end

return {
  M,
}

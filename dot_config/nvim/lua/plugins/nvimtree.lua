return function()
  vim.cmd([[au FileType NvimTree lua vim.api.nvim_buf_set_keymap(0, 'n', '<tab>', ':NvimTreeClose<CR>', {})]])
  vim.cmd([[au FileType * lua vim.api.nvim_buf_set_keymap(0, 'n', '<tab>', ':NvimTreeToggle<CR>', {})]])
end

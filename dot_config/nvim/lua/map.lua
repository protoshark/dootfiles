-- Mappings
local vimp = require'vimp'
local g = vim.g

-- Leader
g['mapleader'] = ','

vimp.nnoremap('<Home>', '^')

vimp.nnoremap('<leader>1', '<cmd>b1<CR>')
vimp.nnoremap('<leader>2', '<cmd>b2<CR>')
vimp.nnoremap('<leader>3', '<cmd>b3<CR>')
vimp.nnoremap('<leader>4', '<cmd>b4<CR>')
vimp.nnoremap('<leader>5', '<cmd>b5<CR>')
vimp.nnoremap('<leader>6', '<cmd>b6<CR>')

vimp.nnoremap('<leader>ev', '<cmd>vsplit ~/.config/nvim/init.lua<cr>')

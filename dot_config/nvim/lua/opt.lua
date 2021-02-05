-- Neovim Options

local cmd = vim.cmd
local scopes = {o = vim.o, b = vim.bo, w = vim.wo}
local set = vim.api.nvim_set_option

-- Helper Functions
local function opt(scope, key, value)
  scopes[scope][key] = value
  if scope ~= 'o' then
    scopes['o'][key] = value
  end
end


-- Settings
local indent_size = 2

opt('b', 'expandtab', true)
opt('b', 'shiftwidth', indent_size)
opt('b', 'smartindent', true)
opt('b', 'tabstop', indent_size)

opt('w', 'relativenumber', true)
opt('w', 'number', true)

opt('o', 'ignorecase', true)
opt('o', 'smartcase', true)

opt('o', 'hidden', true)
opt('o', 'splitbelow', true)
opt('o', 'splitright', true)

opt('o', 'wildmode', 'longest:full,full')

opt('w', 'wrap', false)
opt('w', 'list', true)
opt('w', 'listchars', 'extends:›,precedes:‹,nbsp:␣,trail:-,tab:→ ,eol:¬')

opt('o', 'termguicolors', true)

opt('o', 'backup', false)
opt('o', 'writebackup', false)
opt('o', 'updatetime', 300)
opt('o', 'shortmess', vim.o.shortmess .. 'c')
opt('o', 'completeopt', 'menuone,noinsert,noselect')


opt('o', 'showmode', false)
opt('o', 'swapfile', false)

set('mouse', 'a')
set('cmdheight', 1)

set('clipboard', 'unnamedplus')

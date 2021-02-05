-- nvim-treesitter

return function()
  local ts = require 'nvim-treesitter.configs'

  local ts_languages = { 'c', 'cpp', 'rust', 'lua', 'go', 'javascript', 'typescript' }
  ts.setup {ensure_installed = ts_languages, highlight = {enable = true}}
end

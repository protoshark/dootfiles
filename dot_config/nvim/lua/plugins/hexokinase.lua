return function()
  vim.g['Hexokinase_highlighters'] = { 'virtual' }

  vim.g['Hexokinase_optInPatterns'] = {
    'full_hex',
    'triple_hex',
    'rgb',
    'rgba',
    'hsl',
    'hsla',
  }

  vim.g['Hexokinase_ftEnabled'] = {
    'css',
    'html',
    'vue',
  }
end

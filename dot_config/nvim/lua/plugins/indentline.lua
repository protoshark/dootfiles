-- IndentLine
return function()
  local g = vim.g

  g['indentLine_char'] = '┊'
  g['indentLine_color_term'] = 235
  g['indentLine_setConceal'] = 2
  g['indentLine_concealcursor'] = ''
  g['indentLine_fileTypeExclude'] = {'text', 'help', 'terminal', 'dashboard'}
end

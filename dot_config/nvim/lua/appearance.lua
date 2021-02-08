local cmd = vim.cmd

cmd 'autocmd ColorScheme * hi Normal guibg=NONE'
-- cmd 'autocmd ColorScheme * hi EndOfBuffer guibg=NONE'
-- cmd 'autocmd ColorScheme * hi LineNr guibg=NONE'
cmd 'autocmd ColorScheme * hi CursorLineNr guibg=NONE'
-- cmd 'autocmd ColorScheme * hi Comment gui=italic'
-- cmd 'autocmd ColorScheme * hi NonText guibg=NONE guifg=#928374'
-- cmd 'autocmd ColorScheme * hi Keyword gui=italic'
cmd 'autocmd VimEnter * hi illuminatedWord guibg=#20202090 cterm=bold gui=bold'

-- vim.g.material_theme_style = 'palenight-community'
-- vim.g.material_terminal_italics = 1

cmd 'color dalton'

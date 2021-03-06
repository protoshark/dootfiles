return function()
  local vimp = require'vimp'

  local cmd = vim.cmd
  local fn = vim.fn

  vim.g.coc_global_extensions = {
    'coc-snippets',
    'coc-pairs',
    'coc-tsserver',
    'coc-emmet',
    'coc-prettier',
    'coc-html',
    'coc-json',
    'coc-eslint',
    'coc-lua',
    'coc-css',
    'coc-rust-analyzer',
  }

  cmd [[
  augroup Coc
    au! User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
  augroup end
  ]]

  local function check_back_space()
    local col = fn.col('.') - 1
    return col == 0 or fn.getline('.'):sub(col, col):match('%s')
  end

  vimp.inoremap({'expr'}, '<Tab>', function()
    if fn.pumvisible() ~= 0 then
      return '<C-n>'
    elseif check_back_space() then
      return '<Tab>'
    end
    fn['coc#refresh']()
  end)

  vimp.inoremap({'expr'}, '<S-Tab>', function()
    if fn.pumvisible() ~= 0 then
      return '<C-p>'
    end
    return '<C-h>'
  end)

  vimp.nnoremap('K', function()
    if fn.index({'vim', 'help'}, vim.bo.filetype) >= 0 then
      vim.cmd('h ' .. fn.expand('<cword>'))
    elseif fn['coc#rpc#ready']() then
      fn.CocActionAsync('doHover')
    else
      vim.cmd('!' .. vim.o.keywordprg .. ' ' .. fn.expand('<cword>'))
    end
  end)

  vimp.inoremap({'expr'}, '<CR>', function()
    if tonumber(fn.complete_info()['selected']) >= 0  then
      return '<C-y>'
    end
    return '<C-g>u<CR><c-r>=coc#on_enter()<CR>'
  end)

  vimp.inoremap({'expr'}, '<C-Space>', fn['coc#refresh'])

  vimp.nmap('[g', '<Plug>(coc-diagnostic-prev)')
  vimp.nmap(']g', '<Plug>(coc-diagnostic-next)')
  vimp.nmap('gd', '<Plug>(coc-definition)')
  vimp.nmap('gD', '<Plug>(coc-declaration)')
  vimp.nmap('gy', '<Plug>(coc-type-definition)')
  vimp.nmap('gI', '<Plug>(coc-implementation)')
  vimp.nmap('gr', '<Plug>(coc-references)')
  vimp.nmap('<leader>rn', '<Plug>(coc-rename)')

  vimp.nnoremap('<leader>d', ':<C-u>CocList diagnostics<CR>')
  vimp.nnoremap('<leader>fa', function() vim.cmd 'CocAction' end)
  vimp.nnoremap('<leader>fm', function() fn.CocActionAsync('format') end)
end

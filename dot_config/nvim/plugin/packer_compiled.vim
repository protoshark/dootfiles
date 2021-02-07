" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/shrk/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/shrk/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/shrk/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/shrk/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/shrk/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, err = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(err)
  end
end

_G.packer_plugins = {
  ["ayu-vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/ayu-vim"
  },
  ["bland.vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/bland.vim"
  },
  ["coc.nvim"] = {
    config = { "\27LJ\2\nä\1\0\0\6\1\6\2\25-\0\0\0009\0\0\0'\2\1\0B\0\2\2\23\0\0\0\b\0\1\0X\1\16Ä-\1\0\0009\1\2\1'\3\1\0B\1\2\2\18\3\1\0009\1\3\1\18\4\0\0\18\5\0\0B\1\4\2\18\3\1\0009\1\4\1'\4\5\0B\1\3\2X\2\3Ä+\1\1\0X\2\1Ä+\1\2\0L\1\2\0\2¿\a%s\nmatch\bsub\fgetline\6.\bcol\2\0w\0\0\2\2\4\1\18-\0\0\0009\0\0\0B\0\1\2\b\0\0\0X\0\3Ä'\0\1\0L\0\2\0X\0\6Ä-\0\1\0B\0\1\2\15\0\0\0X\1\2Ä'\0\2\0L\0\2\0-\0\0\0009\0\3\0B\0\1\1K\0\1\0\2¿\3¿\16coc#refresh\n<Tab>\n<C-n>\15pumvisible\0E\0\0\2\1\3\1\t-\0\0\0009\0\0\0B\0\1\2\b\0\0\0X\0\2Ä'\0\1\0L\0\2\0'\0\2\0L\0\2\0\2¿\n<C-h>\n<C-p>\15pumvisible\0®\2\0\0\b\1\16\0,-\0\0\0009\0\0\0005\2\1\0006\3\2\0009\3\3\0039\3\4\3B\0\3\2)\1\0\0\3\1\0\0X\0\nÄ6\0\2\0009\0\5\0'\2\6\0-\3\0\0009\3\a\3'\5\b\0B\3\2\2&\2\3\2B\0\2\1X\0\23Ä-\0\0\0009\0\t\0B\0\1\2\15\0\0\0X\1\5Ä-\0\0\0009\0\n\0'\2\v\0B\0\2\1X\0\rÄ6\0\2\0009\0\5\0'\2\f\0006\3\2\0009\3\r\0039\3\14\3'\4\15\0-\5\0\0009\5\a\5'\a\b\0B\5\2\2&\2\5\2B\0\2\1K\0\1\0\2¿\6 \15keywordprg\6o\6!\fdoHover\19CocActionAsync\18coc#rpc#ready\f<cword>\vexpand\ah \bcmd\rfiletype\abo\bvim\1\3\0\0\bvim\thelp\nindexÜ\1\0\0\4\1\5\0\r6\0\0\0-\2\0\0009\2\1\2B\2\1\0029\2\2\2B\0\2\2)\1\0\0\3\1\0\0X\0\2Ä'\0\3\0L\0\2\0'\0\4\0L\0\2\0\2¿'<C-g>u<CR><c-r>=coc#on_enter()<CR>\n<C-y>\rselected\18complete_info\rtonumber-\0\0\3\0\3\0\0056\0\0\0009\0\1\0'\2\2\0B\0\2\1K\0\1\0\14CocAction\bcmd\bvim3\0\0\3\1\2\0\5-\0\0\0009\0\0\0'\2\1\0B\0\2\1K\0\1\0\2¿\vformat\19CocActionAsyncÑ\b\1\0\t\0001\0U6\0\0\0'\2\1\0B\0\2\0026\1\2\0009\1\3\0016\2\2\0009\2\4\0026\3\2\0009\3\5\0035\4\a\0=\4\6\3\18\3\1\0'\5\b\0B\3\2\0013\3\t\0009\4\n\0005\6\v\0'\a\f\0003\b\r\0B\4\4\0019\4\n\0005\6\14\0'\a\15\0003\b\16\0B\4\4\0019\4\17\0'\6\18\0003\a\19\0B\4\3\0019\4\n\0005\6\20\0'\a\21\0003\b\22\0B\4\4\0019\4\n\0005\6\23\0'\a\24\0009\b\25\2B\4\4\0019\4\26\0'\6\27\0'\a\28\0B\4\3\0019\4\26\0'\6\29\0'\a\30\0B\4\3\0019\4\26\0'\6\31\0'\a \0B\4\3\0019\4\26\0'\6!\0'\a\"\0B\4\3\0019\4\26\0'\6#\0'\a$\0B\4\3\0019\4\26\0'\6%\0'\a&\0B\4\3\0019\4\26\0'\6'\0'\a(\0B\4\3\0019\4\26\0'\6)\0'\a*\0B\4\3\0019\4\17\0'\6+\0'\a,\0B\4\3\0019\4\17\0'\6-\0003\a.\0B\4\3\0019\4\17\0'\6/\0003\a0\0B\4\3\0012\0\0ÄK\0\1\0\0\15<leader>fm\0\15<leader>fa\":<C-u>CocList diagnostics<CR>\14<leader>d\23<Plug>(coc-rename)\15<leader>rn\27<Plug>(coc-references)\agr\31<Plug>(coc-implementation)\agI <Plug>(coc-type-definition)\agy\28<Plug>(coc-declaration)\agD\27<Plug>(coc-definition)\agd <Plug>(coc-diagnostic-next)\a]g <Plug>(coc-diagnostic-prev)\a[g\tnmap\16coc#refresh\14<C-Space>\1\2\0\0\texpr\0\t<CR>\1\2\0\0\texpr\0\6K\rnnoremap\0\f<S-Tab>\1\2\0\0\texpr\0\n<Tab>\1\2\0\0\texpr\rinoremap\0l  augroup Coc\n    au! User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')\n  augroup end\n  \1\f\0\0\17coc-snippets\14coc-pairs\17coc-tsserver\14coc-emmet\17coc-prettier\rcoc-html\rcoc-json\15coc-eslint\fcoc-lua\fcoc-css\22coc-rust-analyzer\26coc_global_extensions\6g\afn\bcmd\bvim\tvimp\frequire\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/coc.nvim"
  },
  ["dalton-vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/dalton-vim"
  },
  ["dependency-assist.nvim"] = {
    loaded = false,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/opt/dependency-assist.nvim"
  },
  dracula = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/dracula"
  },
  edge = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/edge"
  },
  ["eva01.vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/eva01.vim"
  },
  garbo = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/garbo"
  },
  gruvbox = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/gruvbox"
  },
  indentLine = {
    config = { "\27LJ\2\n◊\1\0\0\2\0\n\0\r6\0\0\0009\0\1\0'\1\3\0=\1\2\0)\1Î\0=\1\4\0)\1\2\0=\1\5\0'\1\a\0=\1\6\0005\1\t\0=\1\b\0K\0\1\0\1\5\0\0\ttext\thelp\rterminal\14dashboard\31indentLine_fileTypeExclude\5\29indentLine_concealcursor\26indentLine_setConceal\26indentLine_color_term\b‚îä\20indentLine_char\6g\bvim\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/indentLine"
  },
  ["lualine.nvim"] = {
    config = { "\27LJ\2\nL\0\0\3\0\5\0\b6\0\0\0'\2\1\0B\0\2\2'\1\3\0=\1\2\0009\1\4\0B\1\1\1K\0\1\0\vstatus\fonedark\ntheme\flualine\frequire\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/lualine.nvim"
  },
  ["material.vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/material.vim"
  },
  ["nord-vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/nord-vim"
  },
  ["nvim-bufferline.lua"] = {
    config = { "\27LJ\2\n≠\3\0\0\4\0\6\0\t6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\4\0005\3\3\0=\3\5\2B\0\2\1K\0\1\0\foptions\1\0\0\1\0\19\tview\16multiwindow\18modified_icon\b‚óè\rtab_size\3\18\22max_prefix_length\3\15\22buffer_close_icon\bÔôï\27always_show_bufferline\2\20max_name_length\3\18\23right_trunc_marker\bÔÇ©\fsort_by\14extension\22left_trunc_marker\bÔÇ®\25enforce_regular_tabs\1\15close_icon\bÔÄç\20separator_style\tthin\24persist_buffer_sort\2\28show_buffer_close_icons\2\16diagnostics\1\rmappings\2\17number_style\5\fnumbers\tnone\nsetup\15bufferline\frequire\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/nvim-bufferline.lua"
  },
  ["nvim-tree.lua"] = {
    config = { "\27LJ\2\nÌ\1\0\0\3\0\4\0\t6\0\0\0009\0\1\0'\2\2\0B\0\2\0016\0\0\0009\0\1\0'\2\3\0B\0\2\1K\0\1\0^au FileType * lua vim.api.nvim_buf_set_keymap(0, 'n', '<tab>', ':NvimTreeToggle<CR>', {})dau FileType NvimTree lua vim.api.nvim_buf_set_keymap(0, 'n', '<tab>', ':NvimTreeClose<CR>', {})\bcmd\bvim\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    config = { "\27LJ\2\nÆ\1\0\0\6\0\b\0\v6\0\0\0'\2\1\0B\0\2\0025\1\2\0009\2\3\0005\4\4\0=\1\5\0045\5\6\0=\5\a\4B\2\2\1K\0\1\0\14highlight\1\0\1\venable\2\21ensure_installed\1\0\0\nsetup\1\b\0\0\6c\bcpp\trust\blua\ago\15javascript\15typescript\28nvim-treesitter.configs\frequire\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["onedark.vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/onedark.vim"
  },
  ["packer.nvim"] = {
    loaded = false,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  ["palenight.vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/palenight.vim"
  },
  ["panic.vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/panic.vim"
  },
  ["quantum.vim"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/quantum.vim"
  },
  ["quick-scope"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/quick-scope"
  },
  spaceduck = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/spaceduck"
  },
  ["vim-aurora"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-aurora"
  },
  ["vim-colors-github"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-colors-github"
  },
  ["vim-commentary"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-commentary"
  },
  ["vim-cool"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-cool"
  },
  ["vim-crunch"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-crunch"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-fugitive"
  },
  ["vim-hexokinase"] = {
    config = { "\27LJ\2\nŒ\1\0\0\2\0\b\0\r6\0\0\0009\0\1\0005\1\3\0=\1\2\0006\0\0\0009\0\1\0005\1\5\0=\1\4\0006\0\0\0009\0\1\0005\1\a\0=\1\6\0K\0\1\0\1\4\0\0\bcss\thtml\bvue\25Hexokinase_ftEnabled\1\a\0\0\rfull_hex\15triple_hex\brgb\trgba\bhsl\thsla\29Hexokinase_optInPatterns\1\2\0\0\fvirtual\28Hexokinase_highlighters\6g\bvim\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-hexokinase"
  },
  ["vim-illuminate"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-illuminate"
  },
  ["vim-import-cost"] = {
    loaded = false,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/opt/vim-import-cost"
  },
  ["vim-polyglot"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-polyglot"
  },
  ["vim-repeat"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-repeat"
  },
  ["vim-rooter"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-rooter"
  },
  ["vim-sandwich"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-sandwich"
  },
  ["vim-selection"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-selection"
  },
  ["vim-sleuth"] = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vim-sleuth"
  },
  vimpeccable = {
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vimpeccable"
  },
  ["vista.vim"] = {
    config = { "\27LJ\2\n?\0\0\2\0\4\0\0056\0\0\0009\0\1\0'\1\3\0=\1\2\0K\0\1\0\nctags\28vista_default_executive\6g\bvim\0" },
    loaded = true,
    path = "/home/shrk/.local/share/nvim/site/pack/packer/start/vista.vim"
  }
}

-- Config for: coc.nvim
try_loadstring("\27LJ\2\nä\1\0\0\6\1\6\2\25-\0\0\0009\0\0\0'\2\1\0B\0\2\2\23\0\0\0\b\0\1\0X\1\16Ä-\1\0\0009\1\2\1'\3\1\0B\1\2\2\18\3\1\0009\1\3\1\18\4\0\0\18\5\0\0B\1\4\2\18\3\1\0009\1\4\1'\4\5\0B\1\3\2X\2\3Ä+\1\1\0X\2\1Ä+\1\2\0L\1\2\0\2¿\a%s\nmatch\bsub\fgetline\6.\bcol\2\0w\0\0\2\2\4\1\18-\0\0\0009\0\0\0B\0\1\2\b\0\0\0X\0\3Ä'\0\1\0L\0\2\0X\0\6Ä-\0\1\0B\0\1\2\15\0\0\0X\1\2Ä'\0\2\0L\0\2\0-\0\0\0009\0\3\0B\0\1\1K\0\1\0\2¿\3¿\16coc#refresh\n<Tab>\n<C-n>\15pumvisible\0E\0\0\2\1\3\1\t-\0\0\0009\0\0\0B\0\1\2\b\0\0\0X\0\2Ä'\0\1\0L\0\2\0'\0\2\0L\0\2\0\2¿\n<C-h>\n<C-p>\15pumvisible\0®\2\0\0\b\1\16\0,-\0\0\0009\0\0\0005\2\1\0006\3\2\0009\3\3\0039\3\4\3B\0\3\2)\1\0\0\3\1\0\0X\0\nÄ6\0\2\0009\0\5\0'\2\6\0-\3\0\0009\3\a\3'\5\b\0B\3\2\2&\2\3\2B\0\2\1X\0\23Ä-\0\0\0009\0\t\0B\0\1\2\15\0\0\0X\1\5Ä-\0\0\0009\0\n\0'\2\v\0B\0\2\1X\0\rÄ6\0\2\0009\0\5\0'\2\f\0006\3\2\0009\3\r\0039\3\14\3'\4\15\0-\5\0\0009\5\a\5'\a\b\0B\5\2\2&\2\5\2B\0\2\1K\0\1\0\2¿\6 \15keywordprg\6o\6!\fdoHover\19CocActionAsync\18coc#rpc#ready\f<cword>\vexpand\ah \bcmd\rfiletype\abo\bvim\1\3\0\0\bvim\thelp\nindexÜ\1\0\0\4\1\5\0\r6\0\0\0-\2\0\0009\2\1\2B\2\1\0029\2\2\2B\0\2\2)\1\0\0\3\1\0\0X\0\2Ä'\0\3\0L\0\2\0'\0\4\0L\0\2\0\2¿'<C-g>u<CR><c-r>=coc#on_enter()<CR>\n<C-y>\rselected\18complete_info\rtonumber-\0\0\3\0\3\0\0056\0\0\0009\0\1\0'\2\2\0B\0\2\1K\0\1\0\14CocAction\bcmd\bvim3\0\0\3\1\2\0\5-\0\0\0009\0\0\0'\2\1\0B\0\2\1K\0\1\0\2¿\vformat\19CocActionAsyncÑ\b\1\0\t\0001\0U6\0\0\0'\2\1\0B\0\2\0026\1\2\0009\1\3\0016\2\2\0009\2\4\0026\3\2\0009\3\5\0035\4\a\0=\4\6\3\18\3\1\0'\5\b\0B\3\2\0013\3\t\0009\4\n\0005\6\v\0'\a\f\0003\b\r\0B\4\4\0019\4\n\0005\6\14\0'\a\15\0003\b\16\0B\4\4\0019\4\17\0'\6\18\0003\a\19\0B\4\3\0019\4\n\0005\6\20\0'\a\21\0003\b\22\0B\4\4\0019\4\n\0005\6\23\0'\a\24\0009\b\25\2B\4\4\0019\4\26\0'\6\27\0'\a\28\0B\4\3\0019\4\26\0'\6\29\0'\a\30\0B\4\3\0019\4\26\0'\6\31\0'\a \0B\4\3\0019\4\26\0'\6!\0'\a\"\0B\4\3\0019\4\26\0'\6#\0'\a$\0B\4\3\0019\4\26\0'\6%\0'\a&\0B\4\3\0019\4\26\0'\6'\0'\a(\0B\4\3\0019\4\26\0'\6)\0'\a*\0B\4\3\0019\4\17\0'\6+\0'\a,\0B\4\3\0019\4\17\0'\6-\0003\a.\0B\4\3\0019\4\17\0'\6/\0003\a0\0B\4\3\0012\0\0ÄK\0\1\0\0\15<leader>fm\0\15<leader>fa\":<C-u>CocList diagnostics<CR>\14<leader>d\23<Plug>(coc-rename)\15<leader>rn\27<Plug>(coc-references)\agr\31<Plug>(coc-implementation)\agI <Plug>(coc-type-definition)\agy\28<Plug>(coc-declaration)\agD\27<Plug>(coc-definition)\agd <Plug>(coc-diagnostic-next)\a]g <Plug>(coc-diagnostic-prev)\a[g\tnmap\16coc#refresh\14<C-Space>\1\2\0\0\texpr\0\t<CR>\1\2\0\0\texpr\0\6K\rnnoremap\0\f<S-Tab>\1\2\0\0\texpr\0\n<Tab>\1\2\0\0\texpr\rinoremap\0l  augroup Coc\n    au! User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')\n  augroup end\n  \1\f\0\0\17coc-snippets\14coc-pairs\17coc-tsserver\14coc-emmet\17coc-prettier\rcoc-html\rcoc-json\15coc-eslint\fcoc-lua\fcoc-css\22coc-rust-analyzer\26coc_global_extensions\6g\afn\bcmd\bvim\tvimp\frequire\0", "config", "coc.nvim")
-- Config for: nvim-treesitter
try_loadstring("\27LJ\2\nÆ\1\0\0\6\0\b\0\v6\0\0\0'\2\1\0B\0\2\0025\1\2\0009\2\3\0005\4\4\0=\1\5\0045\5\6\0=\5\a\4B\2\2\1K\0\1\0\14highlight\1\0\1\venable\2\21ensure_installed\1\0\0\nsetup\1\b\0\0\6c\bcpp\trust\blua\ago\15javascript\15typescript\28nvim-treesitter.configs\frequire\0", "config", "nvim-treesitter")
-- Config for: nvim-tree.lua
try_loadstring("\27LJ\2\nÌ\1\0\0\3\0\4\0\t6\0\0\0009\0\1\0'\2\2\0B\0\2\0016\0\0\0009\0\1\0'\2\3\0B\0\2\1K\0\1\0^au FileType * lua vim.api.nvim_buf_set_keymap(0, 'n', '<tab>', ':NvimTreeToggle<CR>', {})dau FileType NvimTree lua vim.api.nvim_buf_set_keymap(0, 'n', '<tab>', ':NvimTreeClose<CR>', {})\bcmd\bvim\0", "config", "nvim-tree.lua")
-- Config for: vista.vim
try_loadstring("\27LJ\2\n?\0\0\2\0\4\0\0056\0\0\0009\0\1\0'\1\3\0=\1\2\0K\0\1\0\nctags\28vista_default_executive\6g\bvim\0", "config", "vista.vim")
-- Config for: vim-hexokinase
try_loadstring("\27LJ\2\nŒ\1\0\0\2\0\b\0\r6\0\0\0009\0\1\0005\1\3\0=\1\2\0006\0\0\0009\0\1\0005\1\5\0=\1\4\0006\0\0\0009\0\1\0005\1\a\0=\1\6\0K\0\1\0\1\4\0\0\bcss\thtml\bvue\25Hexokinase_ftEnabled\1\a\0\0\rfull_hex\15triple_hex\brgb\trgba\bhsl\thsla\29Hexokinase_optInPatterns\1\2\0\0\fvirtual\28Hexokinase_highlighters\6g\bvim\0", "config", "vim-hexokinase")
-- Config for: lualine.nvim
try_loadstring("\27LJ\2\nL\0\0\3\0\5\0\b6\0\0\0'\2\1\0B\0\2\2'\1\3\0=\1\2\0009\1\4\0B\1\1\1K\0\1\0\vstatus\fonedark\ntheme\flualine\frequire\0", "config", "lualine.nvim")
-- Config for: nvim-bufferline.lua
try_loadstring("\27LJ\2\n≠\3\0\0\4\0\6\0\t6\0\0\0'\2\1\0B\0\2\0029\0\2\0005\2\4\0005\3\3\0=\3\5\2B\0\2\1K\0\1\0\foptions\1\0\0\1\0\19\tview\16multiwindow\18modified_icon\b‚óè\rtab_size\3\18\22max_prefix_length\3\15\22buffer_close_icon\bÔôï\27always_show_bufferline\2\20max_name_length\3\18\23right_trunc_marker\bÔÇ©\fsort_by\14extension\22left_trunc_marker\bÔÇ®\25enforce_regular_tabs\1\15close_icon\bÔÄç\20separator_style\tthin\24persist_buffer_sort\2\28show_buffer_close_icons\2\16diagnostics\1\rmappings\2\17number_style\5\fnumbers\tnone\nsetup\15bufferline\frequire\0", "config", "nvim-bufferline.lua")
-- Config for: indentLine
try_loadstring("\27LJ\2\n◊\1\0\0\2\0\n\0\r6\0\0\0009\0\1\0'\1\3\0=\1\2\0)\1Î\0=\1\4\0)\1\2\0=\1\5\0'\1\a\0=\1\6\0005\1\t\0=\1\b\0K\0\1\0\1\5\0\0\ttext\thelp\rterminal\14dashboard\31indentLine_fileTypeExclude\5\29indentLine_concealcursor\26indentLine_setConceal\26indentLine_color_term\b‚îä\20indentLine_char\6g\bvim\0", "config", "indentLine")
vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
vim.cmd [[au FileType js ++once lua require("packer.load")({'vim-import-cost'}, { ft = "js" }, _G.packer_plugins)]]
vim.cmd [[au FileType jsx ++once lua require("packer.load")({'vim-import-cost'}, { ft = "jsx" }, _G.packer_plugins)]]
vim.cmd [[au FileType ts ++once lua require("packer.load")({'vim-import-cost'}, { ft = "ts" }, _G.packer_plugins)]]
vim.cmd [[au FileType tsx ++once lua require("packer.load")({'vim-import-cost'}, { ft = "tsx" }, _G.packer_plugins)]]
vim.cmd [[au FileType toml ++once lua require("packer.load")({'dependency-assist.nvim'}, { ft = "toml" }, _G.packer_plugins)]]
vim.cmd("augroup END")
END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry

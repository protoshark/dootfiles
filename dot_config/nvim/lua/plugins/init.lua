vim.cmd 'packadd packer.nvim'

require'packer'.startup(
    function()
        use { 'wbthomason/packer.nvim', opt = true }

        --* Lua API
        use 'svermeulen/vimpeccable'

        --* Language Support / Completions
        -- syntax highlight
        use 'sheerun/vim-polyglot'
        -- also syntax highlight
        use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate',
            config = require'plugins.treesitter' }

        -- COC
        use { 'neoclide/coc.nvim',
            config = require'plugins.coc' }

        --* Editing Tools
        -- manage surroundings
        use 'machakann/vim-sandwich'
        -- repeat insertions and other things
        use 'tpope/vim-repeat'
        -- shortcut for comment
        use 'tpope/vim-commentary'
        -- highlight characters for quick motions
        use 'unblevable/quick-scope'
        -- detect indentation
        use 'tpope/vim-sleuth'
        -- handle search highlights
        use 'romainl/vim-cool'
        -- calculations
        use { 'arecarn/vim-crunch', requires = 'arecarn/vim-selection' }
        -- js/ts import size
        use {
            'yardnsm/vim-import-cost',
            run = 'npm install',
            ft = {'js', 'jsx', 'ts', 'tsx'}
        }

        --* GIT integration
        use 'tpope/vim-fugitive'
        -- use 'lewis6991/gitsigns.nvim'
        -- better vim diff
        use {
            'liuchebgxu/vista.vim',
            config = require'plugins.vista'
        }

        --* Utils
        -- cd to project root
        use 'airblade/vim-rooter'
        -- color preview
        -- use 'norcalli/nvim-colorizer.lua'
        use {
            'rrethy/vim-hexokinase', run = 'make hexokinase',
            config = require'plugins.hexokinase'
        }
        -- project tree
        use { 'kyazdani42/nvim-tree.lua', config = require'plugins.nvimtree' }
        -- rust crates
        use { 'akinsho/dependency-assist.nvim', ft = {'toml'} }

        --* Eyecandy

        -- statusline
        --use { 'datwaft/bubbly.nvim', config = require'plugins.bubbly' }
        use {'hoob3rt/lualine.nvim', config = require'plugins.lualine' }

        -- tab bar
        use { 'akinsho/nvim-bufferline.lua', config = require'plugins.bufferline' }
        -- use { 'romgrk/barbar.nvim' }

        -- file icons
        use 'kyazdani42/nvim-web-devicons'

        -- indent guides
        use { 'Yggdroot/indentLine', config = require'plugins.indentline' }

        -- highlight current word occurences
        use 'RRethy/vim-illuminate'

        -- colorschemes
        -- use 'tekannor/ayu-vim'
        use 'ayu-theme/ayu-vim'
        use 'arcticicestudio/nord-vim'
        use 'drewtempelmeyer/palenight.vim'
        use 'morhetz/gruvbox'
        use 'hachy/eva01.vim'
        use 'rafalbromirski/vim-aurora'
        use 'cormacrelf/vim-colors-github'
        use 'edersonferreira/dalton-vim'
        use 'sainnhe/edge'
        use 'joshdick/onedark.vim'
        use {'dracula/vim', as = 'dracula'}
        use 'jdsimcoe/panic.vim'
        use 'pineapplegiant/spaceduck'
        use 'kjssad/quantum.vim'
        use 'kaicataldo/material.vim'
        use 'teloe/bland.vim'
        use 'gustavo-hms/garbo'
        use 'ajmwagar/vim-deus'
    end
)

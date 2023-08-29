-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use({
        'rose-pine/neovim',
        as = 'rose-pine',
        config = function()
            vim.cmd('colorscheme rose-pine')
        end
    })
    -- indent blankline --
    use( 'lukas-reineke/indent-blankline.nvim', {run = ':TSUpdate'})
    require("indent_blankline").setup {
    }
    -- BARCECUE
    use({
        "utilyre/barbecue.nvim",
        tag = "*",
        requires = {
            "SmiteshP/nvim-navic", "nvim-tree/nvim-web-devicons", -- optional dependency
        },
        after = "nvim-web-devicons", -- keep this if you're using NvChad
        config = function()
            require("barbecue").setup()
        end,
    })
    --- NVIM TREE --
    use( 'nvim-tree/nvim-tree.lua', {run = ':TSUpdate'})
    -- treesitter --
    use( 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use( 'nvim-treesitter/playground')
    -- lua line -- status bar 
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
    -- multiple cursors --
    use( 'https://github.com/terryma/vim-multiple-cursors', {run = 'TSUpdate'})
    -- harpoon --
    use('https://github.com/ThePrimeagen/harpoon')
    -- undo tree --
    use('mbbill/undotree')
    -- vim fugitive --
    use('tpope/vim-fugitive')
    --42 HEADER--
    use('42Paris/42header', {run = 'TSUpdate'})
    -- vim be good --
    use('ThePrimeagen/vim-be-good', {run = 'TSUpdate'})
    -- LSP --
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletio
            {'hrsh7th/nvim-cmp'},     -- Required
            {'hrsh7th/cmp-nvim-lsp'}, -- Required
            {'L3MON4D3/LuaSnip'},     -- Required
        }
    }
  end)

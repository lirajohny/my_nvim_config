
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
require("jlira.remap")
require("jlira.set")
-- Defina a tecla líder
vim.g.mapleader = " "  -- Use a tecla de espaço como líder

-- Remapeie a abertura do Nvim-tree para <Leader>e
vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set("i", '<Leader>kj', '<Esc>', {})
vim.keymap.set("i", '<Leader>jk', '<Esc>', {})

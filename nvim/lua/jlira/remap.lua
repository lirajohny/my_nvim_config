vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Remapeie a abertura do Nvim-tree para <Leader>e
vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set("i", '<Leader>kj', '<Esc>', {})
vim.keymap.set("i", '<Leader>jk', '<Esc>', {})

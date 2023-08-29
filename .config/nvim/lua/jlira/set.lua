vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true

-- Use tabs em vez de espaços
vim.opt.tabstop = 4       -- Define a largura de um tab
vim.opt.shiftwidth = 4    -- Define a largura de recuo automático
vim.opt.expandtab = false -- Não substituir tabs por espaços
vim.opt.softtabstop = 4

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true


vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50



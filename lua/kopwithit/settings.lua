vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4 -- Insert 2 spaces for a tab
vim.opt.softtabstop = 4 -- Insert 2 spaces for a tab
vim.opt.shiftwidth = 4 -- Change a number of space characeters inseted for indentation
vim.opt.expandtab = true -- Use spaces instead of tabs

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8 -- Always keep space when scrolling to bottom/top edge
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.g.mapleader = " "

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.expand("$HOME/AppData/Local/nvim/undodir")
vim.opt.undofile = true

vim.opt.incsearch = true

vim.opt.clipboard = "unnamedplus"

vim.opt.termguicolors = true

vim.opt.scrolloff = 6
vim.opt.sidescrolloff = 16
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50
vim.opt.cursorline = true

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.shell = "powershell.exe"
vim.opt.shellxquote = ""
vim.opt.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command "
vim.opt.shellquote = ""
vim.opt.shellpipe = "| Out-File -Encoding UTF8 %s"
vim.opt.shellredir = "| Out-File -Encoding UTF8 %s"

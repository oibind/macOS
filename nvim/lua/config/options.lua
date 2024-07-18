-- Basic config
vim.opt.shell = dash

vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

vim.opt.encoding = "UTF-8"

vim.opt.autoread = true

vim.opt.title = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.ttyfast = true

vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = true

-- Toggle invisible characters
vim.opt.list = true
vim.opt.listchars = "tab:›—,trail:␣,extends:▶,precedes:◀"

-- Disable automatic commenting on a new line
vim.cmd([[
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
]])

-- make backspace act in a sane manner
vim.opt.backspace = "indent,eol,start"

vim.opt.clipboard = "unnamedplus"

vim.opt.swapfile = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.cursorline = true

vim.cmd([[
au FileType markdown,text setlocal spell textwidth=0 linebreak
au FileType gitcommit setlocal colorcolumn+=51
]])

local cmd = vim.cmd
local opt = vim.opt
local g = vim.g
local o = vim.o

cmd('syntax enable')
cmd('set nu')
cmd('set mouse=a')

opt.undofile = true
opt.ruler = true 
vim.wo.colorcolumn = '80'
opt.hidden = true
opt.ignorecase = true
opt.splitbelow = true
opt.splitright = true
-- o.completeopt = "menuone,noselect"
o.completeopt = "menuone,noselect"

-- set the behavior of tab
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.autoindent = true
opt.smartindent = true
opt.expandtab = true
g.nohlsearch = true
opt.clipboard = 'unnamedplus'

local scheme = require('scheme')
local cmd = vim.cmd

-- base command settings
cmd('set mouse=a')
cmd('syntax on')

-- load keybindings and editor options
require('keymap')
require('options')

-- load all of the packer plugins stuff
require('plug')

-- enable true color
vim.opt.termguicolors = true

-- Load Themes
-- load editor color theme
-- scheme.load_scheme('onedark')
-- load statusline theme
-- scheme.load_lualine_scheme('onedark')
-- if you don't  want to specify the theme for each component,
-- you can use the following function
 scheme.load_shared_scheme('nord')

-- load individual plugin configurations
-- require('config.dashboard')
require('config.bufferline')
require('config.lsp')
require('config.compe')
require('config.lspkind')
require('config.autopairs')
require('config.nvimtree')
require('config.lualine')
require('config.nvim-comment')
require('config.nvim-treesitter')
require('config.nvim-colorizer')
require('config.dashboard')

-- load user-made modules
require('modules')


-- :help options
vim.opt.relativenumber = false          -- set relative numbered number
vim.opt.number = true                   -- set numbered lines
vim.opt.tabstop = 2                     -- insert 2 spaces for a tab
vim.opt.shiftwidth = 2                  -- the number of spaces inserted for each indentation
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.wrap = false                    -- disable line wrap
vim.opt.ignorecase = true               -- ignore case in search patterns
vim.opt.smartcase = true
vim.opt.cursorline = true               -- highlight the current line
vim.opt.signcolumn = "yes"              -- always show the sign column, otherwise it would shift the text each time
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.clipboard:append("unnamedplus") -- allows neovim to access the system clipboard
vim.opt.splitright = true               -- force all vertical splits to go to the right of current window
vim.opt.splitbelow = true               -- force all horizontal slits to go below current window

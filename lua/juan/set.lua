vim.opt.nu = true --Line number
vim.opt.relativenumber = true

--All these below are for 4 wide autocorrection
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
--

vim.opt.smartindent = true
vim.opt.wrapmargin = 2 -- This allows for text to automatically be written in the line below when reachin 2 characters from the right side 
                       -- of the screen

vim.opt.hlsearch = false --This unenables things being kept highlighted
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50 --Fast updates

vim.opt.nrformats = "bin,hex,alpha" -- Modifies behaviour of Ctrl-a and Ctrl-x, these are the types that it can modify 
                                    -- (by default it's "bin,hex", now it can also do letters)

vim.g.mapleader = " "-- The mapleader is better placed here

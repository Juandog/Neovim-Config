vim.g.mapleader = " ";
vim.keymap.set('n', '<leader>gb', ':Ex<CR>')

-- Basically do the \"*y which means, copy into the windows clipboard register
vim.keymap.set('n', '<leader>y', '\"*y')
vim.keymap.set('v', '<leader>y', '\"*y')
vim.keymap.set('n', '<leader>Y', '\"*Y')

--Allows copying over a word without losing the word we are copying
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Basically does the corresponding up a page with u and down a page with d, but then does zz to center the cursor (super useful, only issue is
-- it kinda jitters when in the movement stays in the same page, but BARELY an issue)

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

--Quick-fix remaps
--Opens the Quick-fix list
vim.keymap.set('n', '<leader>c', ':copen<CR>')

--Goes to the next error in the Quick-fix list
vim.keymap.set('n', '<leader>ne', ':cnext<CR>')

--Goes to the previous error in the Quick-fix list
vim.keymap.set('n', '<leader>pe', ':cprevious<CR>')

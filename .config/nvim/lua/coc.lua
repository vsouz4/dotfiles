-- Better display for messages
vim.opt.cmdheight = 2

-- You will have bad experience for diagnostic messages when it's default 4000.
vim.opt.updatetime = 300

-- don't give |ins-completion-menu| messages.
vim.opt.shortmess = vim.o.shortmess .. "c"

-- always show signcolumns
vim.opt.signcolumn = 'yes'

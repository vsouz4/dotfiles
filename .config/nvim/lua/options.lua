vim.opt.number = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hidden = true
vim.opt.colorcolumn = '121'
vim.opt.cursorline = true

vim.g['airline_theme'] = 'gruvbox'
vim.cmd('colorscheme gruvbox')

vim.g['NERDTreeQuitOnOpen'] = 1
vim.g['NERDTreeWinSize'] = 60

vim.g['AutoPairsMultilineClose'] = 0

vim.g['fzf_preview_window'] = 'up'
vim.g['fzf_history_dir'] = '~/.fzf-history'

vim.cmd('autocmd FileType yaml set tabstop=2|set shiftwidth=2|set softtabstop=2')

-- Highlight currently open buffer in NERDTree
vim.cmd('autocmd BufEnter * call SyncTree()')

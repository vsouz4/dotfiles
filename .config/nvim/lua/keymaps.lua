vim.api.nvim_set_keymap('n', 'Y', 'yy', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-p>', ':Files!<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-f>', ':Ag!<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<space>a', ':<C-u>CocList diagnostics<cr>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<space>e', ':<C-u>CocList extensions<cr>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<space>o', ':<C-u>CocList outline<cr>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '[g', '<Plug>(coc-diagnostic-prev)', {silent = true})
vim.api.nvim_set_keymap('n', ']g', '<Plug>(coc-diagnostic-next)', {silent = true})

vim.api.nvim_set_keymap('n', 'K', ':call CocAction(\'doHover\')<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', 'gd', '<Plug>(coc-definition)', {silent = true})
vim.api.nvim_set_keymap('n', 'gr', '<Plug>(coc-references)', {silent = true})

vim.api.nvim_set_keymap('n', '<leader>f', '<Plug>(coc-format-selected)', {})
vim.api.nvim_set_keymap('x', '<leader>f', '<Plug>(coc-format-selected)', {})

vim.api.nvim_set_keymap('n', '<C-n>', ':call ToggleNerdTree()<CR>', {silent = true})

local function t(str)
    return vim.api.nvim_replace_termcodes(str, true, true, true)
end

function _G.confirm_completion()
    return vim.fn.pumvisible() == 1 and t'<C-y>' or t'<C-g>u<CR>'
end
vim.api.nvim_set_keymap('i', '<cr>', 'v:lua.confirm_completion()', {expr = true, noremap = true})

-- navigate completion up with shift tab
function _G.navigate_completion_up()
    return vim.fn.pumvisible() == 1 and t'<C-p>' or t'<C-h>'
end
vim.api.nvim_set_keymap('i', '<S-TAB>', 'v:lua.navigate_completion_up()', {expr = true, noremap = true})

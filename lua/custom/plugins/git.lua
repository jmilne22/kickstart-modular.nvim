return {
  'tpope/vim-fugitive',
  config = function()
    -- This example maps :G to <leader>g in normal mode
    vim.api.nvim_set_keymap('n', '<leader>gs', ':Git<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>gc', ':Git commit<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>gp', ':Git push<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>gl', ':Git pull<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>ga', ':Git add .<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>gb', ':Git blame<CR>', { noremap = true, silent = true })
  end,
}

-- Key bindings to make split navigation easier.
-- Use <leader><hjkl> to switch between windows
vim.keymap.set('n', '<leader>h', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<leader>l', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<leader>j', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<leader>k', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Use <leader><w> to switch to the last active window
vim.keymap.set('n', '<leader>w', '<C-w><C-w>', { desc = 'Switch windows' })

-- Use the same key bindings as Tmux to split windows
vim.keymap.set('n', '<leader>%', '<C-w><C-v>', { desc = 'Split window vertically' })
vim.keymap.set('n', '<leader>"', '<C-w><C-s>', { desc = 'Split window horizontally' })

-- Open netrw when pressing <-> in normal mode
vim.keymap.set('n', '-', '<cmd>Explore<CR>', { desc = 'Open file explorer' })

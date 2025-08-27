-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { -- Colorscheme
    'EdenEast/nightfox.nvim',
    priority = 1000, -- High priority to load this before other plugins.
    config = function()
      -- Load the colorscheme
      vim.cmd.colorscheme 'dayfox'
    end,
  },
  { -- Select virtual env in Python
    'linux-cultist/venv-selector.nvim',
    dependencies = {
      'neovim/nvim-lspconfig',
      {
        'nvim-telescope/telescope.nvim',
        branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' },
      },
    },
    ft = 'python', -- Load when opening Python files
    keys = {
      { ',v', '<cmd>VenvSelect<cr>' }, -- Open picker on keymap
    },
    opts = {
      -- Your settings go here
    },
  },
}

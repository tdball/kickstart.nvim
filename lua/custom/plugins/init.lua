-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  'eandrju/cellular-automaton.nvim',
  'williamboman/mason.nvim',
  {
    'stevearc/oil.nvim',
    --@module 'oil'
    --@type oil.SetupOpts
    opts = {},
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
    lazy = false,
  },
  'rebelot/kanagawa.nvim',
  'tpope/vim-fugitive',
  {
    'ThePrimeagen/harpoon',
    branch = 'harpoon2',
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
}

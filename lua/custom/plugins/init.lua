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
  { 'sphamba/smear-cursor.nvim', opts = {} },
  {
    'ibhagwan/fzf-lua',
    depdendencies = { 'echasnovski/mini.icons' },
    opts = {},
  },
  { require('lspconfig').gleam.setup {} },
  {
    'saghen/blink.cmp',
    dependencies = { 'rafamadriz/friendly-snippets' },
    version = '1.*',
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      keymap = { preset = 'default' },
      appearance = { nerd_font_variant = 'mono' },
      completion = { documentation = { auto_show = false } },
      sources = {
        default = { 'lsp', 'path', 'snippets', 'buffer' },
      },
      fuzzy = { implementation = 'prefer_rust_with_warning' },
    },
    opts_extend = { 'sources.default' },
  },
}

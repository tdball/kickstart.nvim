require('fzf-lua').setup {

  { 'telescope', 'fzf-native' },
  winopts = {
    fullscreen = true,
    preview = {
      default = 'bat',
    },
  },
}

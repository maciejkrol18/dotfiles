-- Colorize color values such as hex codes etc.
return {
  'norcalli/nvim-colorizer.lua',
  config = function()
    require('colorizer').setup {
      'css',
      'scss',
      'javascript',
      'typescript',
      'rasi',
    }
  end,
}

return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local custom_monokai_pro = require'lualine.themes.monokai-pro'
    custom_monokai_pro.normal.b.bg = '#2D2A2F'
    custom_monokai_pro.normal.c.bg = '#403E41'
    require('lualine').setup({
      options = {
        theme = custom_monokai_pro
      }
    })
  end
}

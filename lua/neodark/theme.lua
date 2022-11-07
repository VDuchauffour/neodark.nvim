local theme = {}

function theme.get_palette(palette_style)
  local palette = require('neodark.palette.' .. palette_style)
  return palette
end

function theme.setup(options)
  local palette = theme.get_palette(options.theme_style)
  local theme_name = options.theme_style

  local base = require('neodark.theme.base')
  local bufferline = require('neodark.theme.bufferline')
  local cmp = require('neodark.theme.cmp')
  local treesitter = require('neodark.theme.treesitter')
  local lsp = require('neodark.theme.lsp')
  local telescope = require('neodark.theme.telescope')
  local vimwiki = require('neodark.theme.vimwiki')
  local indent_blankline = require('neodark.theme.indent_blankline')
  local gitsigns = require('neodark.theme.gitsigns')
  local dashboard = require('neodark.theme.dashboard')
  local whichkey = require('neodark.theme.whichkey')
  local symbols_outline = require('neodark.theme.symbols_outline')
  local notify = require('neodark.theme.notify')
  local nvimtree = require('neodark.theme.nvimtree')
  local rainbow = require('neodark.theme.rainbow')
  local aerial = require('neodark.theme.aerial')
  local devicons = require('neodark.theme.nvim_web_devicons')

  local theme_ = {
    base.setup(palette),
    bufferline.setup(palette),
    cmp.setup(palette),
    treesitter.setup(palette),
    lsp.setup(palette),
    telescope.setup(palette),
    vimwiki.setup(palette),
    indent_blankline.setup(palette),
    gitsigns.setup(palette),
    dashboard.setup(palette),
    whichkey.setup(palette),
    symbols_outline.setup(palette),
    notify.setup(palette),
    nvimtree.setup(palette),
    rainbow.setup(palette),
    aerial.setup(palette),
    devicons.setup(),
  }

  return theme_name, theme_
end

return theme

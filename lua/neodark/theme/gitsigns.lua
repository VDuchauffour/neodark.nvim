local gitsigns = {}

function gitsigns.setup(palette)
  local gitsigns_ = {
    GitSignsAdd = { fg = palette.green, bg = palette.none },
    GitSignsChange = { fg = palette.yellow, bg = palette.none },
    GitSignsDelete = { fg = palette.red_1, bg = palette.none },
    MoreMsg = { fg = palette.green, style = 'bold' },
    ModeMsg = { fg = palette.grey, style = 'bold' },
  }

  return gitsigns_
end

return gitsigns

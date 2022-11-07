local rainbow = {}

function rainbow.setup(palette)
  local rainbow_ = {
    rainbowcol1 = { fg = palette.yellow },
    rainbowcol2 = { fg = palette.purple },
    rainbowcol3 = { fg = palette.cyan },
    rainbowcol4 = { fg = palette.yellow },
    rainbowcol5 = { fg = palette.purple },
    rainbowcol6 = { fg = palette.cyan },
    rainbowcol7 = { fg = palette.purple },
  }

  return rainbow_
end

return rainbow

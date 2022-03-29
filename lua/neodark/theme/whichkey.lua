local whichkey = {}

function whichkey.setup(palette)
  local whichkey_ = {
    WhichKey = { fg = palette.purple },
    WhichKeySeperator = { fg = palette.green_1 },
    WhichKeyFloat = { fg = palette.fg },
    WhichKeyDesc = { fg = palette.blue },
    WhichKeyGroup = { fg = palette.cyan },
  }

  return whichkey_
end

return whichkey

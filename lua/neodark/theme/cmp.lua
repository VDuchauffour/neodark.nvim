local cmp = {}

function cmp.setup(palette)
  local cmp_ = {
    CmpItemAbbrDefault = { fg = palette.fg },
    CmpItemAbbrDeprecatedDefault = { fg = palette.grey_2 },
    CmpItemAbbrMatchDefault = { fg = palette.white },
    CmpItemAbbrMatchFuzzyDefault = { fg = palette.white },
    CmpItemKind = { fg = palette.yellow },
    CmpItemAbbr = { fg = palette.fg },
    CmpItemMenuDefault = { fg = palette.fg },
  }

  return cmp_
end

return cmp

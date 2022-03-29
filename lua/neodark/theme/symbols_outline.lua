local symbols_outline = {}

function symbols_outline.setup(palette)
  local symbols_outline_ = {
    FocusedSymbol = { fg = palette.yellow, bg = palette.none },
    SymbolsOutileConnector = { fg = palette.fg, bg = palette.none },
    Pmenu = { fg = palette.fg, bg = palette.none },
    -- Comment = { fg = palette.fg, bg = palette.none }
  }

  return symbols_outline_
end

return symbols_outline

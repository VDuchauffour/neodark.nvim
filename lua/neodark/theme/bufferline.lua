local bufferline = {}

function bufferline.setup(palette)
  local bufferline_ = {
    BufferLineFill = { fg = palette.grey_8, bg = palette.grey_4 },
    BufferLineBackground = { fg = palette.grey_8, bg = palette.grey_4 },
    BufferLineBufferVisible = { fg = palette.fg, bg = palette.bg },
    BufferLineBufferSelected = { fg = palette.fg, bg = palette.bg, style = palette.none },
    BufferLineTab = { fg = palette.fg, bg = palette.bg },
    BufferLineTabSelected = { fg = palette.bg, bg = palette.bg },
    BufferLineTabClose = { fg = palette.bg, bg = palette.bg },
    BufferLineIndicatorSelected = { fg = palette.bg, bg = palette.bg },
    BufferLineSeparator = { fg = palette.grey_4, bg = palette.grey_4 },
    BufferLineSeparatorVisible = { fg = palette.bg, bg = palette.bg },
    BufferLineSeparatorSelected = { fg = palette.grey_4, bg = palette.grey_4 },
    BufferLineCloseButton = { fg = palette.grey_8, bg = palette.grey_4 },
    BufferLineCloseButtonVisible = { fg = palette.grey_10, bg = palette.bg },
    BufferLineCloseButtonSelected = { fg = palette.red_4, bg = palette.bg },
    BufferLineModified = { fg = palette.red_4, bg = palette.grey_4 },
    BufferLineModifiedVisible = { fg = palette.fg, bg = palette.bg },
    BufferLineModifiedSelected = { fg = palette.green_2, bg = palette.bg },
    BufferLineError = { fg = palette.red_1, bg = palette.red_1 },
    BufferLineErrorDiagnostic = { fg = palette.red_1, bg = palette.red_1 },
  }
  return bufferline_
end

return bufferline

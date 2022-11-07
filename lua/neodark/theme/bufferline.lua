local bufferline = {}

function bufferline.setup(palette)
  local colors = {
    fg_txt_inactive = palette.grey,
    bg_inactive = palette.grey_8,
    fg_txt_active = palette.fg,
    bg_active = palette.bg,
  }

  local bufferline_ = {
    -- BufferLineBufferVisible = { fg = palette.fg, bg = palette.bg },
    -- BufferLineBufferSelected = { fg = palette.white, bg = palette.bg, bold = true },
    -- BufferLineTab = { fg = palette.grey_9, bg = palette.bg },
    -- BufferLineTabSelected = { fg = palette.fg, bg = palette.bg },
    -- BufferLineTabClose = { fg = palette.red_4, bg = palette.bg },
    -- BufferLineIndicatorSelected = { fg = palette.bg, bg = palette.bg },
    -- BufferLineCloseButtonVisible = { fg = palette.grey_10, bg = palette.bg },
    -- BufferLineCloseButtonSelected = { fg = palette.red_4, bg = palette.bg },
    -- BufferLineModifiedVisible = { fg = palette.fg, bg = palette.bg },
    -- BufferLineModifiedSelected = { fg = palette.green_2, bg = palette.bg },
    -- BufferLineError = { fg = palette.red_1, bg = palette.red_1 },
    -- BufferLineErrorDiagnostic = { fg = palette.red_1, bg = palette.red_1 },
    --
    BufferLineFill = { fg = colors.bg_inactive, bg = colors.bg_inactive },
    -- BufferLineBackground = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    BufferLineBufferVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    BufferLineBufferSelected = { fg = colors.fg_txt_active, bg = colors.bg_active },
    -- Tab
    BufferLineTab = { fg = palette.grey, bg = colors.bg_active },
    BufferLineTabSelected = { fg = palette.bg, bg = colors.bg_active },
    BufferLineTabClose = { fg = palette.red_4, bg = colors.bg_inactive },
    -- Indicator
    BufferLineIndicatorSelected = { fg = colors.bg_active, bg = colors.bg_active },
    -- Separator
    -- BufferLineSeparator = { fg = colors.bg_inactive, bg = colors.bg_inactive },
    BufferLineSeparatorVisible = { fg = colors.bg_inactive, bg = colors.bg_inactive },
    BufferLineSeparatorSelected = { fg = colors.bg_inactive, bg = colors.bg_inactive },
    -- Close buttons
    BufferLineCloseButton = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    BufferLineCloseButtonVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    BufferLineCloseButtonSelected = { fg = palette.red_4, bg = colors.bg_active },
    -- Numbers
    BufferLineNumbers = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    BufferLineNumbersVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    BufferLineNumbersSelected = { fg = colors.fg_txt_active, bg = colors.bg_active },
    -- Modified
    -- BufferLineModified = { fg = palette.red_4, bg = colors.bg_inactive },
    -- BufferLineModifiedVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    -- BufferLineModifiedSelected = { fg = palette.green_2, bg = colors.bg_active },
    -- -- Pick
    -- BufferLinePick = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    -- BufferLinePickVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    -- BufferLinePickSelected = { fg = colors.fg_txt_active, bg = colors.bg_active },
    -- -- Duplicate
    -- BufferLineDuplicate = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive, italic = false },
    -- BufferLineDuplicateVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active, italic = false },
    -- BufferLineDuplicateSelected = { fg = colors.fg_txt_active, bg = colors.bg_active, italic = false },
    -- -- Diagnostics
    -- BufferLineHint = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    -- BufferLineHintVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    -- BufferLineHintSelected = { fg = colors.fg_txt_active, bg = colors.bg_active },
    -- BufferLineHintDiagnostic = { fg = palette.yellow_1, bg = colors.bg_inactive },
    -- BufferLineHintDiagnosticVisible = { fg = palette.yellow_1, bg = colors.bg_active },
    -- BufferLineHintDiagnosticSelected = { fg = palette.yellow_1, bg = colors.bg_active },

    -- BufferLineInfo = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    -- BufferLineInfoVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    -- BufferLineInfoSelected = { fg = colors.fg_txt_active, bg = colors.bg_active },
    -- BufferLineInfoDiagnostic = { fg = palette.white_2, bg = colors.bg_inactive },
    -- BufferLineInfoDiagnosticVisible = { fg = palette.white_2, bg = colors.bg_active },
    -- BufferLineInfoDiagnosticSelected = { fg = palette.white_2, bg = colors.bg_active },

    -- BufferLineWarning = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    -- BufferLineWarningVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    -- BufferLineWarningSelected = { fg = colors.fg_txt_active, bg = colors.bg_active },
    -- BufferLineWarningDiagnostic = { fg = palette.orange_1, bg = colors.bg_inactive },
    -- BufferLineWarningDiagnosticVisible = { fg = palette.orange_1, bg = colors.bg_active },
    -- BufferLineWarningDiagnosticSelected = { fg = palette.orange_1, bg = colors.bg_active },

    -- BufferLineError = { fg = colors.fg_txt_inactive, bg = colors.bg_inactive },
    -- BufferLineErrorVisible = { fg = colors.fg_txt_inactive, bg = colors.bg_active },
    -- BufferLineErrorSelected = { fg = colors.fg_txt_active, bg = colors.bg_active },
    -- BufferLineErrorDiagnostic = { fg = palette.red_1, bg = colors.bg_inactive },
    -- BufferLineErrorDiagnosticVisible = { fg = palette.red_1, bg = colors.bg_active },
    -- BufferLineErrorDiagnosticSelected = { fg = palette.red_1, bg = colors.bg_active },
  }
  return bufferline_
end

return bufferline

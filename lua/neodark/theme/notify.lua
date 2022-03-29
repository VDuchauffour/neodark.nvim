local notify = {}

function notify.setup(palette)
  local notify_ = {
    NotifyERRORBorder = { fg = palette.red },
    NotifyWARNBorder = { fg = palette.yellow },
    NotifyINFOBorder = { fg = palette.green },
    NotifyDEBUGBorder = { fg = palette.purple },
    NotifyTRACEBorder = { fg = palette.purple },
    NotifyERRORIcon = { fg = palette.red },
    NotifyWARNIcon = { fg = palette.yellow },
    NotifyINFOIcon = { fg = palette.green },
    NotifyDEBUGIcon = { fg = palette.purple },
    NotifyTRACEIcon = { fg = palette.purple },
    NotifyERRORTitle = { fg = palette.red },
    NotifyWARNTitle = { fg = palette.yellow },
    NotifyINFOTitle = { fg = palette.green },
    NotifyDEBUGTitle = { fg = palette.purple },
    NotifyTRACETitle = { fg = palette.purple },
    NotifyERRORBody = { fg = palette.fg },
    NotifyWARNBody = { fg = palette.fg },
    NotifyINFOBody = { fg = palette.fg },
    NotifyDEBUGBody = { fg = palette.fg },
    NotifyTRACEBody = { fg = palette.fg },
  }

  return notify_
end

return notify

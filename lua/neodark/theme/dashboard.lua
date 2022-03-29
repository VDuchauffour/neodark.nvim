local dashboard = {}

function dashboard.setup(palette)
  local dashboard_ = {
    DashboardHeader = { fg = palette.cyan },
    DashboardCenter = { fg = palette.blue },
    DashboardShortcut = { fg = palette.yellow },
    DashboardFooter = { fg = palette.cyan },
  }

  return dashboard_
end

return dashboard

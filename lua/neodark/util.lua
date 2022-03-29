local util = {}

function util.highlight(group, color)
  local fg = color.fg and 'guifg = ' .. color.fg or 'guifg = NONE'
  local bg = color.bg and 'guibg = ' .. color.bg or 'guibg = NONE'
  local sp = color.sp and 'guisp = ' .. color.sp or 'guisp = NONE'
  local style = color.style and 'gui = ' .. color.style or 'gui = NONE'

  vim.cmd('highlight ' .. group .. ' ' .. style .. ' ' .. fg .. ' ' .. bg .. ' ' .. sp .. ' ')
end

function util.init_settings(theme_name)
  vim.cmd('hi clear')
  if vim.fn.exists('syntax_on') then
    vim.cmd('syntax reset')
  end
  vim.o.background = 'dark'
  vim.o.termguicolors = true
  vim.g.colors_name = theme_name
end

function util.syntax(theme)
  for _, table in ipairs(theme) do
    for hi_name, hi in pairs(table) do
      util.highlight(hi_name, hi)
    end
  end
end

function util.load(theme_name, theme)
  util.init_settings(theme_name)
  util.syntax(theme)
end

return util

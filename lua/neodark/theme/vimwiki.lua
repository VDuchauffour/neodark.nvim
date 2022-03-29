local vimwiki = {}

function vimwiki.setup(palette)
  local vimwiki_ = {
    VimwikiLink = { fg = palette.cyan, bg = palette.none },
    VimwikiHeaderChar = { fg = palette.grey, bg = palette.none },
    VimwikiHR = { fg = palette.yellow, bg = palette.none },
    VimwikiList = { fg = palette.orange, bg = palette.orange },
    VimwikiTag = { fg = palette.orange, bg = palette.orange },
    VimwikiMarkers = { fg = palette.grey, bg = palette.none },
    VimwikiHeader1 = { fg = palette.orange, bg = palette.none, style = 'bold' },
    VimwikiHeader2 = { fg = palette.green, bg = palette.none, style = 'bold' },
    VimwikiHeader3 = { fg = palette.blue, bg = palette.none, style = 'bold' },
    VimwikiHeader4 = { fg = palette.cyan, bg = palette.none, style = 'bold' },
    VimwikiHeader5 = { fg = palette.yellow, bg = palette.none, style = 'bold' },
    VimwikiHeader6 = { fg = palette.purple, bg = palette.none, style = 'bold' },
  }

  return vimwiki_
end

return vimwiki

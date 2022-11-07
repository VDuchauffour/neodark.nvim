local nvimtree = {}

function nvimtree.setup(palette)
  local nvimtree_ = {
    NvimTreeFolderIcon = { fg = palette.blue },
    NvimTreeExecFile = { fg = palette.green },
    NvimTreeOpenedFile = { fg = palette.green },
    NvimTreeRootFolder = { fg = palette.fg },
    NvimTreeEndOfBuffer = { fg = palette.blue_2 },
    NvimTreeNormal = { bg = palette.blue_2 },
    NvimTreeNormalNC = { bg = palette.blue_2 },
    NvimTreeVertSplit = { fg = palette.blue_2, bg = palette.blue_2 },
    NvimTreeImageFile = { fg = palette.purple },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeSpecialFile = { fg = palette.gold },
    NvimTreeGitDeleted = { fg = palette.red_1 },
    NvimTreeGitMerge = { fg = palette.orange },
    NvimTreeGitRenamed = { fg = palette.purple },
    NvimTreeGitStaged = { fg = palette.green },
    NvimTreeGitDirty = { fg = palette.yellow },
    NvimTreeGitNew = { fg = palette.green },
    NvimTreeWindowPicker = { fg = palette.fg, bg = palette.blue_2, gui = 'bold' },
  }

  return nvimtree_
end

return nvimtree

local theme = require('neodark.theme')
local util = require('neodark.util')

local init = {}

function init.setup(options)
  util.load(theme.setup(options))
end

return init

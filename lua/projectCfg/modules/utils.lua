local log = require('projectCfg.modules.log')
local M = {}

M.projectPath = function(path)
  if path == nill or path == '' then 
    path = vim.fn.getcwd()
  end
  vim.notify(path)

end


return M

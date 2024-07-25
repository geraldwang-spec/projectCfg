local M = {}

M.debug = function(msg)
		vim.notify("projectCfg: " .. msg, vim.log.levels.DEBUG)
end

M.error = function(msg)
	vim.notify("projectCfg: " .. msg, vim.log.levels)
end

M.info = function(msg, hide)
		vim.notify("projectCfg: " .. msg, vim.log.levels)
end

M.trace = function(msg, hide)
	vim.notify("projectCfg: " .. msg, vim.log.levels)
end

M.warn = function(msg, hide)
	vim.notify("projectCfg: " .. msg, vim.log.levels)
end

return M

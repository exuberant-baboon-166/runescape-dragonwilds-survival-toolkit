-- Build: 79636c3dc33113b9ca3a17f318a00731
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M

-- local gears = require("gears")
M = {}

local confdir = os.getenv("HOME") .. "/.config/awesome/themes/multicolor"
local wallpaper = confdir .. "/wall.jpg"
function M.wallpaper(s)
	return wallpaper
end

return M

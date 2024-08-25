local _fs = require("filesysten")
local fs = {}
fs.open = function(path, ...)
    return _fs.open("/Users" .. path, ...)
end
return fs
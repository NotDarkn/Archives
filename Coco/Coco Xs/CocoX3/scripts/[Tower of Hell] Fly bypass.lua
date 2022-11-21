local mt = getrawmetatable(game)
local oldnamecall = mt.__namecall
setreadonly(mt, false)
mt.__namecall = function(...)
local t = {...}
if t[#t] == "Kick" then 
       warn("Game attempted to kick")
return
end
return oldnamecall(...)
end
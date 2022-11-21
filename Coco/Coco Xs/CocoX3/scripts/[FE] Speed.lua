--You can change the value where the 3000 to whatever you want! 

_G.WalkSpeed = 3000
local run = game:GetService('RunService')
local players = game:GetService('Players')
 
if _G.InitWS ~= true then
    run.Heartbeat:connect(function()
            players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.WalkSpeed
    end)
    _G.InitWS = true
end
 
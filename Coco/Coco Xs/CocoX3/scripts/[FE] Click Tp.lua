--credit to aze
local m = game:GetService("Players").LocalPlayer:GetMouse()

local ts = game:GetService("TweenService") 

m.Button1Up:Connect(function()
    if m.Target then
        local target = m.Target
        local time = TweenInfo.new(((target.Position - game:service'Players'.LocalPlayer.Character.Head.Position).magnitude / 80))
        local data = {CFrame = CFrame.new(m.Hit.p.X, m.Hit.p.Y + 10, m.Hit.p.Z)}
        local tween = ts:Create(game:service'Players'.LocalPlayer.Character.HumanoidRootPart, time, data)
        tween:Play()
    end
end)
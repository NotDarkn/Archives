for i,v in pairs(game:service'Players':GetChildren()) do

name = v.Name
platform = v.OsPlatform
print("--[[Tsukiko#8847 - TsukikoW on v3rm]]--")
local bb = Instance.new("BillboardGui")
bb.ExtentsOffset = Vector3.new(0,1,0)
bb.Parent = v.Character.Head
bb.AlwaysOnTop = true
bb.Size = UDim2.new(0,5,0,5)
bb.StudsOffset = Vector3.new(0,1,0)
bb.Name = "tracker"
local frame = Instance.new("Frame",bb)
frame.ZIndex = 10
frame.BackgroundTransparency = 0.3
frame.Size = UDim2.new(1,0,1,0)
frame.Position = UDim2.new(0,0,0)
frame.Transparency = 1
local txtlbl = Instance.new("TextLabel",bb)
txtlbl.ZIndex = 10
txtlbl.Text = game:service'Players'.LocalPlayer.OsPlatform
txtlbl.BackgroundTransparency = 1
txtlbl.TextColor3 = Color3.new(0.741176, 0.741176, 0.741176)
txtlbl.Position = UDim2.new(0,0,0,-35)
txtlbl.Size = UDim2.new(1,0,10,0)
txtlbl.Font = "Cartoon"
txtlbl.FontSize = "Size10"
txtlbl.TextStrokeTransparency = 0.5

end